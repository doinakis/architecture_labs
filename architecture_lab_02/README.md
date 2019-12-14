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
Το σκεπτικό μου για τη βελτιστοποίηση της απόδοσης ήταν το εξής.Αρχικά τρέχουμε τις προσσομοιώσεις, με διαφορετικά cache line size κάθε φορά(32,64,128,256),αφήνοντας τις άλλες τιμές στο default, και παρατηρούμε πώς επηρεάζει το CPI αλλά και τα misses στις caches.Ταυτόχρονα,αφού παρατηρήθηκε από τα διαγράμματα παραπάνω ότι τα misses στην L2 είναι περισσότερα, έτρεξα ξανά τα becnmarks με διαφορετικά L2 sizes και associativities με τις άλλες τιμές στο default.Έποιτα, αφού βρήκα ποιες τιμές ελαχιστοποιούν το CPI για καθε benchmark τις χρησιμοποίησα για τα benchmark που εκτέλεσα για τις instruction και data caches.Ως μέγιστη απόδοση κράτησα τις τιμές που έδιναν καλύτερο CPI, λαμβάνοντας όμως υπόψιν και να έχω χαμηλό ποσοστό misses για τις caches.Τα αποτελέσματα παρουσιάζονται παρακάτω για κάθε benchmark ξεχωριστά. 

#### SPECBZIP  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/cache_line_size.png) 
Αλλάζοντας την τιμή του cache line size δεν είχε και τόσο μεγάλη επίπτωση στο CPI για τιμές μεγαλύτερες από τα 64B, ωστόσο είχε μεγάλη επίδραση στα misses της L2 cache,ρίχνοντας το ποσοστό από το 28,2163% στο 10,8546%(για cache line size 256B).Η επίδραση του στα dcache και icache misses δεν ήταν και τόσο φανερή. 
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/L2.png)  
Σε ότι αφορά τώρα αποκλειστικά την αλλαγή στην L2, παρατηρούμε ότι για μικρές τιμές μεγέθους της L2 το CPI μεγαλώνει και τα miss rates αυξάνονται.Το μικρότερο CPI το πετυχαίνουμε για 4MB L2 cache με 8-way assoc (1,653848) που όμως δεν είναι ούτε πολύ καλύτερο από αυτό που είχαμε εξαρχής.Τα icache και dcache miss rates μένουν ανεπηρέαστα από την αλλαγή στο L2 όπως θα περιμέναμε.Για τα επόμενα benchmarks κρατήσαμε το cache line size στα 256Β και την L2 cache στα 4MB με 8-way assoc.
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/dcache.png)  
Με την αλλαγή στην dcache πετυχαίνουμε καλύτερο CPI για 128KB με 8-way assoc (1,593068) με ποσοστό miss στο 0,9361% σε σχέση με το 1.4% που είχαμε με τα default.Οι τιμές της icache δεν επηρεάζονται από την αλλαγή της dcache. Για το συγκεκριμένο CPI τα misses στην L2 είναι στο 16,0218% περίπου τα μισά δηλαδή από ότι είχαμε στα default,ενώ μπορούμε να τα μειώσουμε και άλλο αν βάλουμε το CPI στα 1,601575 τα dcache miss rates στο 1,0149% τα σφάλματα στην L2 θα φτάσουν κατα μέσο όρο στο 14,72%.Γενικά, μπορούμε να μειώσουμε τα σφάλματα της L2 μέχρι και στο 4,6%! Όμως τότε θα αυξηθεί το CPI και τα misses στη dcache.  
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specbzip/icache.png)  
Με τις αλλαγές στην icache δεν καταφέραμε να πετύχουμε μικρότερο CPI σε σχέση με πριν, αλλά έτσι και αλλιώς τα σφάλματα στην icache ήταν ήδη πολύ λίγα οπότε μπορούμε να την αφήσουμε και στη default τιμή της.Το μικρότερο CPI σε αυτό το benchmark το πετυχαίνουμε με χρήση 256Β cache line size,L2 4MB με 8-way assoc,L1 data cache 128kB 8-way assoc και L1 instruction cache στην default τιμή.  

#### SPECHMMER  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/cache_line_size.png)  
Και σε αυτό το benchmark παρατηρούμε μείωση του CPI με την αύξηση του cache line size,χωρίς ωστόσο αυτή να είναι πολύ μεγάλη. Ήδη αυξάνοντας το στα 256B βλέπουμε ότι τα dcache misses υποδιπλασιάστηκαν περίπου, τα icache misses είναι περίπου 6 φορές λιγότερα και παρατηρείται μικρή μείωση των L2 misses, σε σχέση με τα default values. 
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/L2.png)  
Οι αλλαγές στην L2 cache δεν έφεραν καμία αλλαγή στην απόδοση.Για τα επόμενα becnhmarks κρατήσαμε το cache line size στα 256B και την L2 cache στα 512kB με 4-way assoc,αν και μετά από σκέψη θα ήταν καλύτερα να είχαμε κρατήσει την L2 στα 1MB με 1-way assoc,γιατί ίσως ήταν πιο φθηνή λύση. 
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/dcache.png)  
Με τις αλλαγές στη dcache,στην καλύτερη περίπτωση, πετύχαμε σχεδόν ίδιο CPI αλλά αυξήσαμε και τα σφάλματα στην L2 κατα 5%. 
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/spechmmer/icache.png)  
Στα benchmarks για τη icache καταλήξαμε σε ακριβώς ίδιο CPI,με αυτό που είχαμε καταφέρει με τις αλλαγές στο cache line size, ενώ τα misses στις caches ήταν σχεδόν ίδια.Η μεγιστη απόδοση επιτυγχάνεται με χρήση 256B cache line size, 512kB με 4-way assoc,L1 data cache default και L1 instruction cache 128KB 2-way assoc.
#### SPECLIBM  
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/cache_line_size.png)  
Σε αυτό το benchmark η επίδραση του cache line size είναι ιδιαίτερα αισθητή, καθώς από 3,493415 το πήγαμε στο 1,990648, με χρήση 256B cache.επίσης τα dcache misses μειώθηκαν περίπου κατά 4 φορές, ενώ της icache αυξήθηκαν ελάχιστα και της L2 παρέμειναν πάρα πολύ κοντά στο 1 σε όλες τις περιπτώσεις. 
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/L2.png)  
Ακόμα και με τις αλλαγές στην L2 η διαφορά στην απόδοση είναι σχεδόν μηδαμινή,και τα misses παραμένουν ίδια σε όλες τις μετρήσεις. Για τα παρακάτω benchmarks χρησιμοποιήθηκαν 256B cache line size και 4MB 1-way assoc L2 cache. 
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/dcache.png)  
Οι αλλαγές στη dcache δεν έφεραν κάποια βελτίωση στην απόδοση. 
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/speclibm/icache.png) 
Με 256B cache line size 128kB 1-way assoc L2 και 128ΚΒ 8-way assoc L1 icache πετύχαμε τα καλύτερα αποτελέσματα για το συγκεκριμένο benchmark, μειώσαμε το CPI και κρατήσαμε χαμηλά τα misses στην instruction και data cache, ωστόσο για την L2 τα misses παρέμεναν πάντα κοντά στο 1. 
#### SPECMCF
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/cache_line_size.png)  
Σε αυτό το benchmark η μείωση του CPI στα 32Β ήταν αυτή που οδήγησε στην μείωση του CPI, αύξησε ωστόσο τα miss rates στην L2 κατα 10%.
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/L2.png)  
Οι αλλαγές στην L2 δεν έφεραν σημαντική βελτίωση σε σχέση με τις default τιμές. 
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/dcache.png)  
Ούτε και οι αλλαγές στη dcache δεν έφεραν σημαντική βελτίωση στην απόδοση. 
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specmcf/icache.png)  
Με αλλαγές στο icache καταφέραμε να πάμε το CPI στο 1,17843, όμως τα misses στην L2 από 5,5046% πήγαν στο 82,9483%.Αν στόχος μας είναι μόνο το ελάχιστο CPI η τελευταία αλλαγή στη icache είναι αυτή που το καταφέρνει. 
#### SPECSJENG
![cache_line_size](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/cache_line_size.png) 
Όπως φαίνεται και από τα διαγράμματα το cache line size επηρεάζει το CPI, αυξάνοντας το καταφέραμε σχεδόν να υποδιπλασιάσουμε το αρχικό CPI.
![L2](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/L2.png)  
Οι αλλαγές στην L2 δεν επέφεραν σημαντικές βελτιώσεις στην απόδοση.Τα παρακάτω benchmarks εκτελέστηκαν για cache line size 256B και 4MB 1-way assoc L2 cache. 
![dcache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/dcache.png)  
Και οι αλλαγές στη dcache δεν σημειώνουν μεγάλες αλλαγές στην απόδοση.
![icache](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/specsjeng/icache.png)  
Οι αλλαγές στη icache δεν επηρεάζουν το CPI αλλά μπορούν να μειώσουν κατά πολύ το icache miss rate. 
### Κόστος Απόδοσης   
![cost_function](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/cost-function.png)  
όπου L1isize,L1dsize,assoc1,assoc2,L2size,assoc,CPI,cls είναι το μέγεθος της instruction cache,το μέγεθος της data cache, το assoc της icache, το assoc της dcache, το μέγεθος της L2 cache, το associativity της L2 cache,οι κύκλοι που χρειάζονται ανά εντολή και το cache line size, αντίστοιχα. Όπου a και b είναι σταθερές για τις οποίες πρέπει να ισχύει a>b. Εγώ τις έθεσα αυθαίρετα a=5 και b=2.Σκοπός της συνάρτησης είναι να μεταβάλεται γρηγορότερα όταν αυξάνεται το συνολικό μέγεθος της L1 και λιγότερο γρήγορα με την αύξηση του μεγέθους της L2, πράγμα που επιτυγχάνεται με την συγκεκριμένη επιλογή σταθερών. Ο λόγος που διαιρώ με 1KB και 1MB είναι για να μην βγαίνουν πάρα πολύ μεγάλα τα μεγέθη.Επίσης, ο λόγος που πολλαπλασιάζω με το CPI το αποτέλεσμα της παρένθεσης είναι για να ανέβει και άλλο το κόστος αν το κόστος ανά εντολή δεν είναι κοντά στο 1. Επιπλέον, θεώρησα ότι το associativity για την L1 cache θα είναι ακριβότερο από την L2 cache.  
### Βελτιστοποίηση κόστους/απόδοσης  
Αφού υπολογίσαμε τη συνάρτηση, θα την εφαρμόσουμε τώρα στα διάφορα benchmarks που έχουμε εκτελέση για να δούμε ποια είναι τελικά η πιο συμφέρουσα επιλογή σε σχέση με την απόδοση που παίρνουμε.Η εφαρμογή της συνάρτησης έγινε με τον ίδιο τρόπο όπως και στα benchmarks, δηλαδή πρώτα θα υπολογίσουμε τα ελάχιστα default κόστη και τα ελάχιστα που προκύπτουν από την αλλαγή της L2, και στη συνέχεια με βάση αυτά που έχουμε θέσει κάθε φορά για τα instruction και data cache , θα βρούμε τα ελάχιστα και εκεί.Να σημειωθεί ότι όσο μικρότερο αριθμό βγάλει η συνάρτηση,τόσο πιο cost effective είναι η υλοποίηση που τεστάρουμε.    
 

Για οποιαδήποτε επιδιόρθωση παρακαλώ επικοινωνίστε μαζί μου: doinakis@ece.auth.gr  
Βιβλιογραφία: [gem5.org](http://gem5.org/), [m5sim.org](http://www.m5sim.org/Main_Page),[https://www.spec.org/cpu2006/](https://www.spec.org/cpu2006/)
