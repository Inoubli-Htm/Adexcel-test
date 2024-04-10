for (let i = 1; i <= 100; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
        console.log("ChausettesSales");
    } else if (i % 3 === 0) {
        console.log("Chausettes");
    } else if (i % 5 === 0) {
        console.log("Sales");
    } else {
        console.log(i);
    }
}