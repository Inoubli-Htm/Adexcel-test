<?php
for ($i = 1; $i <= 100; $i++) {
    if ($i % 3 === 0 && $i % 5 === 0) {
        echo "ChausettesSales\n";
    } elseif ($i % 3 === 0) {
        echo "Chausettes\n";
    } elseif ($i % 5 === 0) {
        echo "Sales\n";
    } else {
        echo $i . "\n";
    }
}
?>