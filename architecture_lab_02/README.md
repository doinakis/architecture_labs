# architecture_lab_02 
## **Δεύτερο εργαστήριο αρχιτεκτονικής υπολογιστών (ΤΗΜΜΥ ΑΠΘ)** 
### Δοϊνάκης Μιχάλης 
### e-mail : doinakis@ece.auth.gr
### Εισαγωγή
Στο δεύτερο εργαστήριο του μαθήματος θα ασχοληθούμε με την εκτέλεση διάφορων _benchmark_, με στόχο να παρατηρήσουμε την απόδοση επεξεργαστών με διάφορες αλλαγές στο _cpu clock_ στο μέγεθος των _caches_ και να δούμε τις διαφορές στην απόδοση όσον αφορά τον χρόνο εκτέλεσης, το _CPI_ και τα _miss rates_.Επιπλέον, θα προσπαθήσουμε να βρούμε ποιες αλλαγές στις τιμές των _L1 instruction cache size,L1 instruction cache associativity,L1 data cache size,L1 data cache associativity,L2 cache size,L2 cache associativity,Μέγεθος cache line_ βελτιώνουν την απόδοση, θα βρούμε μια σχέση κόστους και απόδοσης και θα προσπαθήσουμε να βελτιστοποιήσουμε τη σχέση κόστους/απόδοσης.Όλες οι οδηγίες για το πώς μπορούν να εκτελεστούν τα _benchmarks_ βρίσκονται στο pdf arch_assignment2.

### Εκτέλεση SPEC_CPU2006 Benchmarks στον gem5
Ο τύπος του επεξεργαστή που θα χρησιμοποιηθεί για όλα τα παρακάτω benchmarks είναι ο MinorCpu.Το default μέγεθος του cache line είναι 64B ενώ τα μεγέθη των _caches_, και το _associativity τους_, φαίνονται στον παρακάτω πίνακα.  

| Cache type     | Size    | Associativity  |
| :------------- | :-----: | :------------: |
| L1 instruciton | 32kB    |       2        |  
| L1 data        | 64kB    |       2        |
| L2             | 2MB     |       8        |  

Τα αποτελέσματα τα οποία προέκυψαν για τα _miss rates_ αλλά και οι χρόνοι εκτέλεσης για κάθε benchmark φαίνονται στα παρακάτω διαγράμματα. 
![simulated seconds](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/simulated%20seconds.jpeg)  

Και τα πέντε benchmarks τρέχουν για τον ίδιο αριθμό εντολών, και όπως φαίνεται από το διάγραμμα των χρόνων εκτέλεσης το specsjeng είναι αυτό που θα έκανε την περισσότερη ώρα να ολοκληρωθεί.  
![cache misses_default](https://github.com/doinakis/architecture_lab_01/blob/master/architecture_lab_02/diagrams/default/default.png)

  
Γίνεται λοιπόν φανερό ότι misses συμβαίνουν πολύ περισσότερα στην l2 cache σε όλα τα benchmarks, σε σχέση με τα icache και dcache misses, ενώ η διαφορά ανάμεσα στα τελευταία είναι αρκετά μικρότερη.  

### CPU clock και System clock
Αναζητώντας πληροφορίες για το ρολόι παρατηρούμε 2 εισαγωγές, μία για system.clk_domain.clock που χρονίζεται στο 1GHz και μία cpu_cluster.clk_domain.clock που χρονίζεται στα 2GHz.To **system.clk_domain.clock** 
