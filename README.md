# INFO flow

INFO flow is a Flutter-based news app that provides the latest news across various categories such as Sports, Business, Technology, Entertainment, Health, Science, and General. The app features light and dark theme modes and displays news with images, detailed data, and URL links to open the source of the news in browsers.

## Features

- **`Categorized News:`** Browse news articles by categories including Sports, Business, Technology, Entertainment, Health, Science, and General.
- **`Theming:`** Switch between light and dark themes to suit your preference.
- **`Rich Media:`** View news articles with accompanying images.
- **`External Links:`** Open news sources in your browser with a single click.
- **`Pull to Refresh:`** Refresh news feeds using a smooth liquid pull-to-refresh mechanism.



## Screenshots
<div style="display: flex; justify-content: space-between;">
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/869fd540-b36e-4d37-8b78-6e09c820147d" alt="Screenshot 1" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/8147eb4e-2a89-493b-8911-1d7d5d08b36c" alt="Screenshot 2" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/33ba9d30-707f-42a9-a41e-949eba1d657c" alt="Screenshot 3" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/4c1b4aa4-42b4-4719-85db-25426239341c" alt="Screenshot 4" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/2396edea-0a8f-4664-8b08-0e81b9ccea0c" alt="Screenshot 5" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/6aba494a-fb19-42b9-ac25-66dc8dcaa08e" alt="Screenshot 6" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/a6302730-e335-4c56-8cf2-e3033cd59968" alt="Screenshot 7" style="width: 24%;"/>
  <img src="https://github.com/MAHMOUDELSAYED69/INFO-Flow/assets/133010029/826bcb7d-3751-4a42-aab3-234482258fd2" alt="Screenshot 8" style="width: 24%;"/>
</div>

## Installation

To get started with INFO flow, follow these steps:

**`Step 1:`** Clone the Repository
First, you'll need to clone the repository from GitHub. Open your terminal and run the following command:
```
https://github.com/MAHMOUDELSAYED7/INFO-Flow.git
```
Replace <repository-url> with the actual URL of your repository if it was changed.

**`Step 2:`** Install Dependencies
After navigating to the project directory, you need to install all the necessary dependencies. Run:
```
flutter pub get
```
This command fetches all the dependencies listed in the `pubspec.yaml` file.

**`Step 3:`** Configure the App
Ensure all necessary configurations are done. This includes adding your assets and setting up environment variables if needed. Verify that your `pubspec.yaml` file includes all required `assets` and `fonts`.

**`Step 4:`** Run the Application
Finally, run the application on your desired device using the following command:
`
```
flutter run
```
This command compiles your Flutter app and deploys it to the connected device or simulator.

Additional Tips
**`Updating Dependencies:`** If there are any updates to the dependencies, you can update them using:
```
flutter pub upgrade --major-versions
```
Flutter Doctor: Run flutter doctor to ensure that your development environment is set up correctly.
```
flutter doctor
```
This command checks your environment and displays a report of the status of your Flutter installation, dependencies, and connected devices.

By following these steps, you'll have the INFO flow app and running on your device. If you encounter any issues during installation, please refer to the Flutter documentation.

## Dependencies

INFO flow uses the following packages:

- **`dio`**: Powerful HTTP client for Dart, supports interceptors, global configuration, and FormData.
- **`flutter`**: SDK for building natively compiled applications for mobile, web, and desktop from a single codebase.
- **`flutter_dotenv`**: Load environment variables from a `.env` file into the Dart environment.
- **`flutter_riverpod`**: A simple yet powerful state management solution for Flutter.
- **`flutter_screenutil`**: A Flutter plugin for adapting screen and font size.
- **`intl`**: Provides internationalization and localization facilities, including message formatting and date/time parsing.
- **`liquid_pull_to_refresh`**: A beautiful and customizable pull-to-refresh effect.
- **`shared_preferences`**: Provides persistent storage for simple data types.
- **`url_launcher`**: A Flutter plugin for launching URLs in the mobile platform.

## Usage

1. **`Select a Category`**: Choose a news category from the home screen to view articles.
2. **`View Articles`**: Tap on an article to read the full content, view images, and access external links.
3. **`Switch Theme`**: Toggle between light and dark themes from the settings menu.
4. **`Refresh News`**: Pull down the news feed to refresh and get the latest articles.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


## Contact

For any questions or feedback, please reach out via email: [mahmoudelsayed.dev@gmail.com](mahmoudelsayed.dev@gmail.com)
