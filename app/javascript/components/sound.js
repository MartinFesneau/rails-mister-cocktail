const audio = new Audio('/sncf.mp3');

const sncf = () =>
document.addEventListener("load", () => {
  console.log("coucou");
  audio.play();
});

export { sncf }