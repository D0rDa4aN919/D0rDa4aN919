  var i = 0;
  var txt = 'Penetration Tester Lecturer,';
  var speed = 200;

  function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
  }

  async function typeWriter() {
    var writingElement = document.getElementById("writing");
    if (i < txt.length) {
        writingElement.innerHTML = txt.substring(0, i + 1);
        i++;
        setTimeout(typeWriter, speed);
    } else {
        await sleep(2000); // Sleep for 2 seconds
        i = 0;
        writingElement.innerHTML = ''; // Clear the content
        setTimeout(typeWriter, speed);
    }
}
