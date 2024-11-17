import config from "./config/loader";

async function main() {
  config();
  console.log("Hello, worlds!");
}

main();
