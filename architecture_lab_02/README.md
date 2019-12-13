# architecture_lab_02 
## **Δεύτερο εργαστήριο αρχιτεκτονικής υπολογιστών (ΤΗΜΜΥ ΑΠΘ)** 
### Δοϊνάκης Μιχάλης 
### e-mail : doinakis@ece.auth.gr
### Εισαγωγή
Στο δεύτερο εργαστήριο του μαθήματος θα ασχοληθούμε με την εκτέλεση διάφορων _benchmark_, με στόχο να παρατηρήσουμε την απόδοση επεξεργαστών με διάφορες αλλαγές στο _cpu clock_ στο μέγεθος των _caches_ και να δούμε τις διαφορές στην απόδοση όσον αφορά τον χρόνο εκτέλεσης, το _CPI_ και τα _miss rates_.Επιπλέον, θα προσπαθήσουμε να βρούμε ποιες αλλαγές στις τιμές των _L1 instruction cache size,L1 instruction cache associativity,L1 data cache size,L1 data cache associativity,L2 cache size,L2 cache associativity,μέγεθος cache line_ βελτιώνουν την απόδοση, θα βρούμε μια σχέση κόστους και απόδοσης και θα προσπαθήσουμε να βελτιστοποιήσουμε τη σχέση κόστους/απόδοσης.Όλες οι οδηγίες για το πώς μπορούν να εκτελεστούν τα _benchmarks_ βρίσκονται στο pdf arch_assignment2.

### Εκτέλεση SPEC_CPU2006 Benchmarks στον gem5
Ο τύπος του επεξεργαστή που θα χρησιμοποιηθεί για όλα τα παρακάτω benchmarks είναι ο MinorCpu.Το default μέγεθος του cache line είναι 64B ενώ τα μεγέθη των _caches_, και το _associativity τους_, φαίνονται στον παρακάτω πίνακα.  

| Cache type     | Size    | Associativity  |
| :------------- | :-----: | :------------: |
| L1 instruciton | 32kB    |       2        |  
| L1 data        | 64kB    |       2        |
| L2             | 2MB     |       8        |  

Τα αποτελέσματα τα οποία προέκυψαν για τα _miss rates_ αλλά και οι χρόνοι εκτέλεσης για κάθε benchmark φαίνονται στα παρακάτω διαγράμματα.  

![simulated seconds](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/default/sim_seconds.png)  

Και τα πέντε benchmarks τρέχουν για τον ίδιο αριθμό εντολών, και όπως φαίνεται από το διάγραμμα των χρόνων εκτέλεσης το specsjeng είναι αυτό που θα έκανε την περισσότερη ώρα να ολοκληρωθεί.  
![cache misses_default](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/default/default.png)
Από τα παραπάνω διαγράμματα παρατηρούμε ότι τα speclibm και specsjeng είναι τα benchmarks με το μεγαλύτερο CPI, αλλά και αυτά που έχουν περισσότερα data cache misses αλλά και l2 cache misses (κοντά στο 99.99%), σε σχέση με τα άλλα.Όσον αφορά τα misses στην instruction cache, στα περισσότερα το ποσοστό είναι πολύ χαμηλό(μηδαμινό)  ενώ στο specmcf φτάνει το 2.36%. Γίνεται, λοιπόν, φανερή η εξάρτηση του CPI τόσο απο τη data cache όσο και απο την L2 cache, αλλά αυτό θα φανεί καλύτερα και παρακάτω με την εκτέλεση των benchmarks για διαφορετικές τιμές κάθε φορά.    

### CPU clock και System clock
Αναζητώντας πληροφορίες για το ρολόι παρατηρούμε 2 εισαγωγές, μία για system.clk_domain.clock που χρονίζεται στο 1GHz και μία cpu_cluster.clk_domain.clock που χρονίζεται στα 2GHz.To **system.clk_domain.clock** είναι το ρολόι του συστήματος,δηλαδή είναι αυτο που συγχρονίζει τις επικοινωνίες μεταξύ του επεξεργαστή και των υπόλοιπων υλικών του συστήματος όπως οι μνήμες κτλ και ορίζει ουσιαστικά το μεγαλύτερο χρόνο που μπορεί να κάνει ένα σήμα για να φτάσει από ένα κύκλωμα σε ένα άλλο. Το **cpu_cluster.clk_domain.clock** είναι το ρολόι που αναφέρεται μόνο στη λειτουργία εντός του επεξεργαστή και των μονάδων από τις οποίες αυτός αποτελείται.Αν προσθέταμε έναν ακόμη επεξεργαστή, το ρολόι του θα έπρεπε σίγουρα να είναι μεγαλύτερο απο το ρολόι του συστήματος.  
Σε ότι αφορά το scaling έχουμε τον παρακάτω πίνακα:  

| BENCHMARK     |CPU CLOCK | CPI     | SIM_SECONDS |
| :-------------|:-------- | :-----: | :---------: |
| specbzip      | 2GHz     |1.679650 | 0.083982    |
| specbzip      | 1GHz     |1.610247 | 0.161025    |
| spechmmer     | 2GHz     |1.187917 | 0.059396    |
| spechmmer     | 1GHz     |1.185304 | 0.118530    |
| speclib       | 2GHz     |3.493415 | 0.174671    |
| speclib       | 1GHz     |2.623264 | 0.262327    |
| specmcf       | 2GHz     |1.299095 | 0.064955    |
| specmcf       | 1GHz     |1.279422 | 0.127942    |
| specsjeng     | 2GHz     |10.270554| 0.513528    |
| specsjeng     | 1GHz     |7.040561 | 0.704056    |  
  
  Από ότι φαίνεται για τα specbzip,spechmmer,specmcf παρατηρούμε τέλειο scaling, καθώς το CPI παραμένει περίπου το ίδιο και τα δευτερόλεπτα προσομοίωσης μειόνονται και αυτά στο μισό, όταν έχουμε διπλάσια συχνότητα. Για τα speclib και specsjeng το scaling δεν είναι τέλειο και όπως βλέπουμε και το CPI είναι μεγαλύτερο για μεγαλύτερη συχνότητα. Αυτό οφείλεται γιατί και στα δύο αυτά bechmarks έχουμε πολλά L2 cache misses, οπότε ο χρόνος μέχρι να έρθουν τα δεδομένα στον επεξεργαστή αυξάνεται και αυτό οδηγεί σε μεγαλύτερο κόστος(περισσότερους κύκλους) ανά εντολή.  
### Design Exploration - Βελτιστοποίηση απόδοσης  
Το σκεπτικό μου για τη βελτιστοποίηση της απόδοσης ήταν το εξής.Αρχικά τρέχουμε τις προσσομοιώσεις, με διαφορετικά cache line size κάθε φορά(32,64,128,256),αφήνοντας τις άλλες τιμές στο default, και παρατηρούμε πώς επηρεάζει το CPI αλλά και τα misses στις caches.Ταυτόχρονα,αφού παρατηρήθηκε από τα διαγράμματα παραπάνω ότι τα misses στην L2 είναι περισσότερα, έτρεξα ξανά τα becnmarks με διαφορετικά L2 sizes και associativities με τις άλλες τιμές στο default.Έποιτα, αφού βρήκα ποιες τιμές ελαχιστοποιούν το CPI για καθε benchmark τις χρησιμοποίησα για τα benchmark που εκτέλεσα για τις instruction και data caches. Τα αποτελέσματα παρουσιάζονται παρακάτω για κάθε benchmark ξεχωριστά. 

#### SPECBZIP  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/cache_line_size.png)
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/L2.png)
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/dcache.png)
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/icache.png)
#### SPECHMMER  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/cache_line_size.png)
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/L2.png)
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/dcache.png)
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/icache.png)
#### SPECLIBM  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/cache_line_size.png)
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/L2.png)
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/dcache.png)
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/icache.png)
#### SPECMCF
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/cache_line_size.png)
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/L2.png)
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/dcache.png)
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/icache.png)
#### SPECSJENG
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/cache_line_size.png)
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/L2.png)
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/dcache.png)
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/icache.png)
