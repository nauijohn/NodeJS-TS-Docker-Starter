import { config } from "dotenv";

export default function loadConfig(path: string = ".env.dev") {
  if (process.env.IS_DOCKER) {
    console.log(
      "Environment is running from Docker...\nEnvironment variables are loaded from Docker..."
    );
  } else {
    config({ path: path });
    console.log(
      "Environment is running from local...\nEnvironment variables are loaded from .env.dev..."
    );
  }
}
