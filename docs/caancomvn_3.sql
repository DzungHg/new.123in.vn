-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 21, 2019 at 10:55 PM
-- Server version: 5.5.60-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `caancomvn_3`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(191) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'FileCompilerTags.module\nLazyCron.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupRSS.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nPage/PageFrontEdit/PageFrontEdit.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageView.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module', '2010-04-08 03:10:10'),
('Permissions.names', '{\"comments-manager\":1026,\"form-builder\":1052,\"form-builder-add\":1053,\"logs-edit\":1013,\"logs-view\":1012,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1023,\"page-edit-recent\":1010,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1545420649,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1545420649,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1545420649,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1545420649,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1575940137,\"installed\":false},\"InputfieldFormBuilderPageBreak\":{\"name\":\"InputfieldFormBuilderPageBreak\",\"title\":\"Page Break (for FormBuilder)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables you to create separate paginations of a form in FormBuilder.\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1576217683,\"installed\":false},\"InputfieldFormBuilderForm\":{\"name\":\"InputfieldFormBuilderForm\",\"title\":\"Form (for FormBuilder)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables you to include one FormBuilder form within another.\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1576217683,\"installed\":false}}', '2010-04-08 03:10:10'),
('ModulesVerbose.info', '{\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.4\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"167\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.0\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.5\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"161\":{\"summary\":\"Field that stores user posted comments for a single Page\",\"core\":true,\"versionStr\":\"1.0.7\"},\"162\":{\"summary\":\"Provides an administrative interface for working with comments\",\"core\":true,\"versionStr\":\"1.0.4\"},\"168\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"169\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.1\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"160\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"163\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"164\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.3\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"165\":{\"summary\":\"Manage comments in your site outside of the page editor.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.8\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"searchable\":\"comments\",\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"}},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"159\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.6\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.2.2\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"158\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"170\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"171\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"172\":{\"summary\":\"Fieldset that manages its own group of fields. Manipulate fields within and it adjusts all instances.\",\"versionStr\":\"0.0.4\"},\"174\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.7\"},\"173\":{\"summary\":\"Multiple text\\/textarea fields combined into one field.\",\"versionStr\":\"0.0.8\"},\"175\":{\"summary\":\"Create or edit forms and manage submitted entries.\",\"versionStr\":\"0.3.9\"},\"177\":{\"summary\":\"Form Builder file upload input (alpha test)\",\"versionStr\":\"0.0.2\"},\"176\":{\"summary\":\"Create or edit forms and manage submitted entries.\",\"versionStr\":\"0.3.9\"},\"178\":{\"summary\":\"Field that lets you define a database table of custom fields.\",\"versionStr\":\"0.1.9\"},\"179\":{\"summary\":\"Field that lets you define a database table of custom inputs.\",\"versionStr\":\"0.1.9\"},\"180\":{\"summary\":\"Extends WireMail, uses SMTP protocol (plain | SSL | TLS), provides: to, cc, bcc, attachments, priority, disposition notification, bulksending, ...\",\"author\":\"horst\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/5704-module-wiremailsmtp\\/\",\"versionStr\":\"0.4.2\"}}', '2010-04-08 03:10:10'),
('FileCompiler__93eefcd905df9154b8315c7d73783079', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld/Helloworld.module\nFieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nFieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeFieldsetGroup/FieldtypeFieldsetGroup.module\nFieldtypeTextareas/InputfieldTextareas.module\nFieldtypeTextareas/FieldtypeTextareas.module\nFormBuilder/InputfieldFormBuilderPageBreak.module\nFormBuilder/FormBuilder.module\nFormBuilder/InputfieldFormBuilderFile.module\nFormBuilder/ProcessFormBuilder.module\nFormBuilder/InputfieldFormBuilderForm.module\nFieldtypeTable/FieldtypeTable.module\nFieldtypeTable/InputfieldTable.module\nWireMailSmtp/WireMailSmtp.module', '2010-04-08 03:10:10'),
('FileCompiler__a3ee0e8a679f19f3c2eb8fc82d44f8f3', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__581401961d1168d22f17d4e3cb781211', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"8b95b359a3d6692c0c1358b23406797e\",\"size\":223,\"time\":1576160762,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"8b95b359a3d6692c0c1358b23406797e\",\"size\":223,\"time\":1576160762}}', '2010-04-08 03:10:10'),
('FileCompiler__8354c3b0129f072c0b138fae033fc57a', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"29917c6ff27d4f2325f918bbf025992e\",\"size\":2347,\"time\":1576219661,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"29917c6ff27d4f2325f918bbf025992e\",\"size\":2347,\"time\":1576219661}}', '2010-04-08 03:10:10'),
('FileCompiler__ef9e5add83c179995ea6886f24dba610', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"b52b9419f09e854dd85cc68b781e2eb8\",\"size\":8288,\"time\":1576374241,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"b52b9419f09e854dd85cc68b781e2eb8\",\"size\":8288,\"time\":1576374241}}', '2010-04-08 03:10:10'),
('FileCompiler__0f7004796a9e5cf5eeca1579aeab038e', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/blog.php\",\"hash\":\"5d11ff74951c84d37b9a8f188c384c33\",\"size\":492,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php\",\"hash\":\"5d11ff74951c84d37b9a8f188c384c33\",\"size\":492,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__bfe83251bea34edb1a5206ae6f46a55e', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/blog-post.php\",\"hash\":\"ce76256ea39d8c23136d6996d66a9b35\",\"size\":1222,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog-post.php\",\"hash\":\"ce76256ea39d8c23136d6996d66a9b35\",\"size\":1222,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__d954888f236154fd6ed7829e0c422654', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/category.php\",\"hash\":\"116f3fd5901bd13c6ab83c97c628c316\",\"size\":330,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/category.php\",\"hash\":\"116f3fd5901bd13c6ab83c97c628c316\",\"size\":330,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__fc2337e4549185262accf7e02fb456ae', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"d641e6d0d61ff1149eadc74f314f01b7\",\"size\":2109,\"time\":1576406940,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"d641e6d0d61ff1149eadc74f314f01b7\",\"size\":2109,\"time\":1576406940}}', '2010-04-08 03:10:10'),
('FileCompiler__49e16727b1c46a07e45f9931b0ab313b', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/categories.php\",\"hash\":\"81f2e6ba826dae154cf1185567711d4a\",\"size\":634,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/categories.php\",\"hash\":\"81f2e6ba826dae154cf1185567711d4a\",\"size\":634,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__3a95be94489218dcc41ebb8119febc60', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/bussiness-list-page.php\",\"hash\":\"4a28c631744a38fed0cb8568128dd290\",\"size\":8961,\"time\":1576162506,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/bussiness-list-page.php\",\"hash\":\"4a28c631744a38fed0cb8568128dd290\",\"size\":8961,\"time\":1576162506}}', '2010-04-08 03:10:10'),
('FileCompiler__689f7177c5a9d46973a8ab627ac7ef59', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/business-list-page.php\",\"hash\":\"cac09252f2855ffde09be14bb46d6e12\",\"size\":9539,\"time\":1576167797,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/business-list-page.php\",\"hash\":\"cac09252f2855ffde09be14bb46d6e12\",\"size\":9539,\"time\":1576167797}}', '2010-04-08 03:10:10'),
('FileCompiler__f1da55c5462e038338eac94c69c1590e', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/business-page.php\",\"hash\":\"11bd2f92cbd710196db1a5757a71a9e3\",\"size\":3806,\"time\":1576405036,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/business-page.php\",\"hash\":\"11bd2f92cbd710196db1a5757a71a9e3\",\"size\":3806,\"time\":1576405036}}', '2010-04-08 03:10:10'),
('FileCompiler__2d78c5ac253386e0f76ea9863da07689', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/about-page.php\",\"hash\":\"e2b8eb5a83afb566b53f2ce55a31348a\",\"size\":3629,\"time\":1576193346,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about-page.php\",\"hash\":\"e2b8eb5a83afb566b53f2ce55a31348a\",\"size\":3629,\"time\":1576193346}}', '2010-04-08 03:10:10'),
('FileCompiler__9c1786505e66fb2b5efe35256c64bd4c', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/contact-page.php\",\"hash\":\"78085308cd7b305127aa0aed49bf7dd5\",\"size\":5070,\"time\":1576301965,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact-page.php\",\"hash\":\"78085308cd7b305127aa0aed49bf7dd5\",\"size\":5070,\"time\":1576301965}}', '2010-04-08 03:10:10'),
('FileCompiler__790424d9f12ed4c48a41926b8b3a8d76', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/road-map.php\",\"hash\":\"f87bf49552f592eda04a37a52bca6fc2\",\"size\":3104,\"time\":1576231077,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/road-map.php\",\"hash\":\"f87bf49552f592eda04a37a52bca6fc2\",\"size\":3104,\"time\":1576231077}}', '2010-04-08 03:10:10'),
('FileCompiler__73cda695ef13ccec6d67f95d98e4776c', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/careers-page.php\",\"hash\":\"416e9ebea95770862e598103db8965a4\",\"size\":2434,\"time\":1576406516,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/careers-page.php\",\"hash\":\"416e9ebea95770862e598103db8965a4\",\"size\":2434,\"time\":1576406516}}', '2010-04-08 03:10:10'),
('FileCompiler__98495be8eaabd38c834b19f13554b6b1', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1576217694,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/new3.caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1576217694}}', '2010-04-08 03:10:10'),
('FileCompiler__91fe5c37c394345a3fa8a85600f0899b', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"2490af6a64466dc5c9e026af80e92213\",\"size\":24835,\"time\":1576776822,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"a69f43a6b9be86cbfea60958087c54a2\",\"size\":25082,\"time\":1576776822}}', '2010-04-08 03:10:10'),
('FileCompiler__fdf31cc688f46c1e026d187eb4225a4f', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"e8d5e2381de7ceb3fe1f2f66b7387728\",\"size\":1376,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__72cba89bd54fec0d70c1fdaec11b1ceb', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/_init.php\",\"hash\":\"8b95b359a3d6692c0c1358b23406797e\",\"size\":223,\"time\":1576160762,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_init.php\",\"hash\":\"8b95b359a3d6692c0c1358b23406797e\",\"size\":223,\"time\":1576160762}}', '2010-04-08 03:10:10'),
('FileCompiler__1b49d991403264254a86d482a2deeb8d', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/_main.php\",\"hash\":\"29917c6ff27d4f2325f918bbf025992e\",\"size\":2347,\"time\":1576219661,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_main.php\",\"hash\":\"29917c6ff27d4f2325f918bbf025992e\",\"size\":2347,\"time\":1576219661}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('FileCompiler__5e9bbf60197605bd65960927b9131cb9', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"b52b9419f09e854dd85cc68b781e2eb8\",\"size\":8288,\"time\":1576374241,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"b52b9419f09e854dd85cc68b781e2eb8\",\"size\":8288,\"time\":1576374241}}', '2010-04-08 03:10:10'),
('FileCompiler__b578ae355945e64a827d88c2fe104e83', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/basic-page.php\",\"hash\":\"10873213e8ed84f05cf7486f434a78f4\",\"size\":2107,\"time\":1576493359,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"10873213e8ed84f05cf7486f434a78f4\",\"size\":2107,\"time\":1576493359}}', '2010-04-08 03:10:10'),
('FileCompiler__ee407a203af87b8de9ae9af8cd17f903', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/business-list-page.php\",\"hash\":\"cac09252f2855ffde09be14bb46d6e12\",\"size\":9539,\"time\":1576167797,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/business-list-page.php\",\"hash\":\"cac09252f2855ffde09be14bb46d6e12\",\"size\":9539,\"time\":1576167797}}', '2010-04-08 03:10:10'),
('FileCompiler__077f48f95e14a13a8ec0ef44ab03632c', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/business-page.php\",\"hash\":\"ed078363b329354767e834770930ade4\",\"size\":4322,\"time\":1576595496,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/business-page.php\",\"hash\":\"ed078363b329354767e834770930ade4\",\"size\":4322,\"time\":1576595496}}', '2010-04-08 03:10:10'),
('FileCompiler__ec519f0486bfa96ebd72677f170cabc9', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__e02d44dac4bb29000b2fab4be982f74b', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/careers-page.php\",\"hash\":\"416e9ebea95770862e598103db8965a4\",\"size\":2434,\"time\":1576406516,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/careers-page.php\",\"hash\":\"416e9ebea95770862e598103db8965a4\",\"size\":2434,\"time\":1576406516}}', '2010-04-08 03:10:10'),
('FileCompiler__891d867902763e4226f36acbd8f44355', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/blog.php\",\"hash\":\"5d11ff74951c84d37b9a8f188c384c33\",\"size\":492,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/blog.php\",\"hash\":\"5d11ff74951c84d37b9a8f188c384c33\",\"size\":492,\"time\":1545420649}}', '2010-04-08 03:10:10'),
('FileCompiler__081d1645eb652731a7567b3ba8af730d', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/about-page.php\",\"hash\":\"f80866ad1179a647a408d33fdb43edfa\",\"size\":3544,\"time\":1576470215,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/about-page.php\",\"hash\":\"f80866ad1179a647a408d33fdb43edfa\",\"size\":3544,\"time\":1576470215}}', '2010-04-08 03:10:10'),
('FileCompiler__61c7d9e07135e4460258ec30638e48b5', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/contact-page.php\",\"hash\":\"2bcc764ee988b01156dce0516c6a3fe9\",\"size\":5069,\"time\":1576565945,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/contact-page.php\",\"hash\":\"2bcc764ee988b01156dce0516c6a3fe9\",\"size\":5069,\"time\":1576565945}}', '2010-04-08 03:10:10'),
('FileCompiler__e2fc67ce1e2aa6ba0d97023df452adbb', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/road-map.php\",\"hash\":\"f87bf49552f592eda04a37a52bca6fc2\",\"size\":3104,\"time\":1576231077,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/road-map.php\",\"hash\":\"f87bf49552f592eda04a37a52bca6fc2\",\"size\":3104,\"time\":1576231077}}', '2010-04-08 03:10:10'),
('FileCompiler__e791e6b277776862ffd832b24e0aa8e9', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1576217694,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/form-builder.php\",\"hash\":\"c7f099b35b0ffdb7592127f5848f675d\",\"size\":1208,\"time\":1576217694}}', '2010-04-08 03:10:10'),
('FileCompiler__ae77347575b6e1310506831e2a042486', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"df1d4acb72b334fab84e88de8c7f825d\",\"size\":40196,\"time\":1576776822,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"37405f4df5847ddeab1376bfbfce2f35\",\"size\":40931,\"time\":1576776822}}', '2010-04-08 03:10:10'),
('Modules.info', '{\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":4,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1485213103,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"167\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":30,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.100\"]},\"autoload\":\"template=admin\",\"created\":1575940166,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"installs\":[\"InputfieldCommentsAdmin\"],\"singular\":true,\"created\":1485405168,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1485405168,\"namespace\":\"ProcessWire\\\\\"},\"168\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1576067065,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1576067065,\"namespace\":\"ProcessWire\\\\\"},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":161,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"160\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1485213137,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1485490700,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"icon\":\"cube\",\"autoload\":true,\"created\":1485491551,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"165\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"singular\":1,\"created\":1485494267,\"namespace\":\"ProcessWire\\\\\",\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"159\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1485213137,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":106,\"permission\":\"page-view\",\"created\":1485213103,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":109,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":122,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1485213103,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":104,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"158\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1485213129,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1485213103,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1485213103,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1485213103,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1576067065,\"configurable\":3},\"171\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1576067065},\"172\":{\"name\":\"FieldtypeFieldsetGroup\",\"title\":\"Fieldset (Group)\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.74\"]},\"singular\":1,\"created\":1576067158},\"174\":{\"name\":\"InputfieldTextareas\",\"title\":\"ProFields: Textareas\",\"version\":7,\"requiresVersions\":{\"FieldtypeTextareas\":[\">=\",0]},\"created\":1576067253},\"173\":{\"name\":\"FieldtypeTextareas\",\"title\":\"ProFields: Textareas\",\"version\":8,\"installs\":[\"InputfieldTextareas\"],\"singular\":true,\"created\":1576067253,\"configurable\":3},\"175\":{\"name\":\"FormBuilder\",\"title\":\"Form Builder\",\"version\":39,\"installs\":[\"ProcessFormBuilder\",\"InputfieldFormBuilderFile\"],\"autoload\":true,\"singular\":true,\"created\":1576217694,\"configurable\":true},\"177\":{\"name\":\"InputfieldFormBuilderFile\",\"title\":\"File (for FormBuilder)\",\"version\":2,\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"created\":1576217694},\"176\":{\"name\":\"ProcessFormBuilder\",\"title\":\"Forms\",\"version\":39,\"icon\":\"building\",\"requiresVersions\":{\"FormBuilder\":[\">=\",0]},\"permission\":\"form-builder\",\"singular\":1,\"created\":1576217694,\"useNavJSON\":true,\"nav\":[{\"url\":\"?entries\",\"label\":\"Entries\",\"icon\":\"server\",\"navJSON\":\"navJSON\\/?get=entries\"},{\"url\":\"?edit\",\"label\":\"Edit\",\"icon\":\"pencil-square-o\",\"navJSON\":\"navJSON\\/?get=edit\"},{\"url\":\"addForm\\/\",\"label\":\"Add New\",\"icon\":\"plus-circle\",\"permission\":\"form-builder-add\"}]},\"178\":{\"name\":\"FieldtypeTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.42\"]},\"installs\":[\"InputfieldTable\"],\"singular\":true,\"created\":1576287844},\"179\":{\"name\":\"InputfieldTable\",\"title\":\"ProFields: Table\",\"version\":19,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.27\"]},\"created\":1576287844},\"180\":{\"name\":\"WireMailSmtp\",\"title\":\"Wire Mail SMTP\",\"version\":\"0.4.2\",\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10'),
('FileCompiler__628763bae98130c3a515c9b238a872f9', '{\"source\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/templates\\/sitemap.php\",\"hash\":\"1d83027b3d0fab97c43c85979be23ece\",\"size\":142,\"time\":1545420649,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/caancomvn\\/domains\\/caan.com.vn\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/sitemap.php\",\"hash\":\"1d83027b3d0fab97c43c85979be23ece\",\"size\":142,\"time\":1545420649}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(83, 'basic-page'),
(101, 'basic-page-edit'),
(98, 'blog'),
(97, 'blog-post'),
(99, 'categories'),
(100, 'category'),
(1, 'home'),
(80, 'search'),
(88, 'sitemap'),
(102, 'business-list-page'),
(103, 'menu-page'),
(104, 'repeater_field_repeater_matrix'),
(105, 'settings'),
(106, 'business-page'),
(107, 'about-page'),
(108, 'contact-page'),
(109, 'form-builder'),
(110, 'road-map'),
(111, 'careers-page');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sort` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 3, 0, NULL),
(1, 110, 8, NULL),
(1, 102, 5, NULL),
(1, 108, 6, NULL),
(1, 109, 7, NULL),
(80, 1, 0, NULL),
(83, 1, 0, NULL),
(83, 44, 5, NULL),
(83, 76, 3, NULL),
(83, 78, 1, NULL),
(83, 79, 2, NULL),
(83, 82, 4, NULL),
(88, 1, 0, NULL),
(88, 79, 1, NULL),
(97, 1, 0, '{\"columnWidth\":75}'),
(97, 44, 3, NULL),
(97, 76, 2, NULL),
(97, 97, 1, '{\"columnWidth\":25}'),
(97, 98, 4, NULL),
(97, 99, 5, NULL),
(98, 1, 0, NULL),
(99, 1, 0, NULL),
(100, 1, 0, NULL),
(101, 1, 0, NULL),
(101, 44, 5, NULL),
(101, 76, 3, NULL),
(101, 78, 1, NULL),
(101, 79, 2, NULL),
(101, 82, 4, NULL),
(3, 100, 3, NULL),
(102, 123, 6, NULL),
(102, 76, 3, NULL),
(102, 79, 2, NULL),
(103, 1, 0, NULL),
(104, 122, 11, NULL),
(104, 129, 12, '{\"NS_matrix4\":{\"columnWidth\":10}}'),
(104, 79, 10, NULL),
(104, 78, 9, NULL),
(1, 44, 4, NULL),
(1, 79, 2, '{\"label\":\"Site tagline\"}'),
(1, 76, 3, NULL),
(1, 78, 1, NULL),
(1, 1, 0, NULL),
(1, 111, 9, NULL),
(1, 112, 10, NULL),
(104, 132, 15, '{\"NS_matrix4\":{\"columnWidth\":50}}'),
(105, 117, 3, NULL),
(105, 118, 4, NULL),
(105, 116, 2, NULL),
(105, 115, 1, NULL),
(105, 1, 0, NULL),
(105, 119, 5, NULL),
(105, 120, 6, NULL),
(105, 121, 7, NULL),
(102, 78, 1, NULL),
(104, 131, 14, '{\"NS_matrix4\":{\"columnWidth\":20}}'),
(104, 130, 13, '{\"NS_matrix4\":{\"columnWidth\":10}}'),
(102, 82, 4, NULL),
(102, 44, 5, NULL),
(102, 1, 0, NULL),
(102, 124, 7, NULL),
(106, 135, 6, NULL),
(106, 44, 5, NULL),
(106, 76, 3, NULL),
(106, 82, 4, NULL),
(107, 1, 0, NULL),
(107, 78, 1, NULL),
(107, 79, 2, NULL),
(107, 76, 3, NULL),
(107, 125, 4, NULL),
(107, 126, 5, NULL),
(107, 44, 6, NULL),
(108, 128, 5, NULL),
(108, 79, 2, NULL),
(108, 76, 3, NULL),
(108, 44, 4, NULL),
(108, 78, 1, NULL),
(108, 1, 0, NULL),
(108, 127, 6, NULL),
(109, 1, 0, NULL),
(110, 102, 4, NULL),
(110, 76, 3, NULL),
(110, 79, 2, NULL),
(110, 78, 1, NULL),
(103, 78, 1, NULL),
(104, 114, 8, NULL),
(104, 113, 7, NULL),
(104, 107, 5, NULL),
(104, 105, 3, NULL),
(104, 103, 1, NULL),
(110, 1, 0, NULL),
(104, 44, 6, NULL),
(104, 106, 4, NULL),
(104, 104, 2, NULL),
(104, 101, 0, NULL),
(111, 44, 6, NULL),
(111, 133, 5, NULL),
(111, 134, 4, NULL),
(111, 76, 3, NULL),
(111, 1, 0, NULL),
(111, 78, 1, NULL),
(111, 79, 2, NULL),
(106, 79, 2, NULL),
(106, 78, 1, NULL),
(106, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(191) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}'),
(76, 'FieldtypeTextarea', 'body', 0, 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"htmlOptions\":[2],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}'),
(78, 'FieldtypeText', 'headline', 0, 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"minlength\":0,\"showCount\":0}'),
(79, 'FieldtypeTextarea', 'summary', 1, 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0}'),
(82, 'FieldtypeTextarea', 'sidebar', 0, 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2}'),
(97, 'FieldtypeDatetime', 'date', 0, 'Date', '{\"dateOutputFormat\":\"j F Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y\\/m\\/d\",\"defaultToday\":1,\"placeholder\":\"yyyy\\/mm\\/dd\",\"icon\":\"calendar\"}'),
(98, 'FieldtypePage', 'categories', 0, 'Categories', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":1016,\"template_id\":46,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0}'),
(99, 'FieldtypeComments', 'comments', 0, 'Comments', '{\"schemaVersion\":6,\"moderate\":1,\"redirectAfterPost\":1,\"quietSave\":1,\"useNotify\":0,\"deleteSpamDays\":3,\"depth\":0,\"useWebsite\":1,\"dateFormat\":\"relative\",\"useVotes\":0,\"useStars\":0,\"useGravatar\":\"g\",\"collapsed\":0}'),
(100, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(101, 'FieldtypeInteger', 'repeater_matrix_type', 25, 'Repeater matrix type', ''),
(102, 'FieldtypeRepeaterMatrix', 'field_repeater_matrix', 0, 'Field Repeater Matr', '{\"description\":\"G\\u1ed3m: home slides,...\",\"template_id\":50,\"parent_id\":1031,\"matrix1_name\":\"home_slide_show\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":1,\"matrix1_fields\":[103,104,105,106,107,44],\"repeaterFields\":[101,103,104,105,106,107,44,113,114,78,79,122,129,130,131,132],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix2_name\":\"customer_logo\",\"matrix2_head\":\"{logo kh\\u00e1ch h\\u00e0ng} [\\u2022 {ink t\\u1edbi \\u1ea3nh chung \\u1edf trang}]\",\"matrix2_sort\":2,\"matrix2_fields\":[113,114],\"matrix3_name\":\"business_solution_item\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":3,\"matrix3_fields\":[78,107,79,122],\"matrix4_name\":\"road_map\",\"matrix4_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix4_sort\":4,\"matrix4_fields\":[129,130,131,132]}'),
(103, 'FieldtypeText', 'head_line_01', 0, 'Head Line 01', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(104, 'FieldtypeText', 'head_line_02', 0, 'Head Line 02', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(105, 'FieldtypeTextarea', 'text_area_01', 0, 'Text Area 01', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(106, 'FieldtypeText', 'button_caption', 0, 'Button Caption', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(107, 'FieldtypeURL', 'link_url', 0, 'Url Link', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}'),
(108, 'FieldtypeTextareas', 'home_quote_block', 0, 'Home Quote Block', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"image_name = T\\u00ean h\\u00ecnh = 25%\\nquote_text* = \\u0110o\\u1ea1n quote = 75%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(109, 'FieldtypeTextareas', 'home_core_value_block', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"title = ti\\u00eau \\u0111\\u1ec1\\ntext_line_01 = D\\u00f2ng 01\\ntext_line_02 = D\\u00f2ng 02\\nproclaim_01 = C\\u00f4ng b\\u1ed1 01\\nproclaim_02 = C\\u00f4ng b\\u1ed1 02\\nproclaim_03 = C\\u00f4ng b\\u1ed1 03\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(110, 'FieldtypeTextareas', 'home_company_adv_block', 0, 'Lợi thế công ty', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"title = Ti\\u00eau \\u0111\\u1ec1\\nhead_line_01 = D\\u00f2ng 01\\ntext_for_head_line_01 = text cho d\\u00f2ng 1\\nhead_line_02 = D\\u00f2ng 02\\ntext_for_head_line_02 = text cho d\\u00f2ng 2\\nhead_line_03 = D\\u00f2ng 03\\ntext_for_head_line_03 = text cho d\\u00f2ng 3\",\"contentType\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"inputfieldClass\":\"InputfieldText\"}'),
(111, 'FieldtypeTextareas', 'home_exp_service', 0, 'Home Explore Services', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"image_name = T\\u00ean h\\u00ecnh \\nhead_line* = Ti\\u00eau \\u0111\\u1ec1\\ncontent_text* = Content text\\nlink_url = Link\\nlink_name = Link Name\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(112, 'FieldtypeTextareas', 'home_view_expertise', 0, 'View Expertise', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"image_name = T\\u00ean h\\u00ecnh \\nhead_line* = Ti\\u00eau \\u0111\\u1ec1\\ncontent_text* = Content text\\nlink_url = Link\\nlink_name = Link Name\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"size\":0,\"collapsed\":0}'),
(113, 'FieldtypeText', 'image_name', 0, 'Image Name', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(114, 'FieldtypeText', 'image_alt_text', 0, 'image alt text', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0}'),
(115, 'FieldtypeText', 'setting_tagline', 0, 'Tagline', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(116, 'FieldtypeTextareas', 'setting_address', 0, 'Address', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"add_line_01 = Address Line 1\\nadd_line_02 = Address Line 2\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(117, 'FieldtypeTextareas', 'setting_copy_right', 0, 'Copy Right', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"text_line_part_01 = ph\\u1ea7n tr\\u01b0\\u1edbc = 25%\\ntext_line_part_02 = ph\\u1ea7n sau = 25%\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(118, 'FieldtypeTextareas', 'setting_company_link', 0, 'Link công ty', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"link_url_01 = Url 1 = 25%\\nlink_name_01 = T\\u00ean Link 1 = 25%\\nlink_url_02 = Url 2 = 25%\\nlink_name_02 = T\\u00ean Link 2 = 25%\\nlink_url_03 = Url 3 = 25%\\nlink_name_03 = T\\u00ean Link 3 = 25%\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(119, 'FieldtypeTextareas', 'setting_link_group_01', 0, 'Setting Link Group 01', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line = Head Line\\nlink_url_01 = Url 1 = 25%\\nlink_name_01 = T\\u00ean Link 1 = 25%\\nlink_url_02 = Url 2 = 25%\\nlink_name_02 = T\\u00ean Link 2 = 25%\\nlink_url_03 = Url 3 = 25%\\nlink_name_03 = T\\u00ean Link 3 = 25%\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(120, 'FieldtypeTextareas', 'setting_link_group_02', 0, 'Setting Link Group 02', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line = Head Line\\nlink_url_01 = Url 1 = 25%\\nlink_name_01 = T\\u00ean Link 1 = 25%\\nlink_url_02 = Url 2 = 25%\\nlink_name_02 = T\\u00ean Link 2 = 25%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(121, 'FieldtypeTextareas', 'setting_footer_cta_block', 0, 'Footer CTA Block', '{\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"link_name = Link Name = 25%\\nlink_url = Link URL = 25%\\nbutton_caption = Button Caption = 20%\\nlink_url_button = Button Link = 25%\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"inputfieldClass\":\"InputfieldText\",\"textformatters\":[\"TextformatterEntities\"]}'),
(123, 'FieldtypeTextareas', 'six_businesses', 0, '6 businesses', '{\"description\":\"6 l\\u00e3nh v\\u1ef1c\",\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line_01 = Head Line 01 = 20%\\nlink_url_01 = Link 01 = 20%\\nshort_desc_01 = Short Desc 01 = 40%\\nfa_icon_01 = Fa Icon 01 = 10%\\nhead_line_02 = Head Line 02 = 20%\\nlink_url_02 = Link 02 = 20%\\nshort_desc_02 = Short Desc 02 = 40%\\nfa_icon_02 = Fa Icon 02= 10%\\nhead_line_03 = Head Line 03 = 20%\\nlink_url_03 = Link 03 = 20%\\nshort_desc_03 = Short Desc 03 = 40%\\nfa_icon_03 = Fa Icon 03 =10%\\nhead_line_04 = Head Line 04 = 20%\\nlink_url_04 = Link 04 = 20%\\nshort_desc_04 = Short Desc 04 = 40%\\nfa_icon_04 = Fa Icon 04 =10%\\nhead_line_05 = Head Line 05 = 20%\\nlink_url_05 = Link 05 = 20%\\nshort_desc_05 = Short Desc 05 = 40%\\nfa_icon_05 = Fa Icon 05= 10%\\nhead_line_06 = Head Line 06 = 20%\\nlink_url_06 = Link 06 = 20%\\nshort_desc_06 = Short Desc 06 = 40%\\nfa_icon_06 = Fa Icon 06 =10%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(122, 'FieldtypeText', 'fa_icon_name', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(124, 'FieldtypeTextareas', 'business_page_cta', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line = Head Line = 25%\\nshort_desc =Short Desc = 70%\\nlink_url = URL = 25%\\nlink_name  = Link Name = 25%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(125, 'FieldtypeTextareas', 'recruit_cta', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"head_line = Head Line = 45%\\ntext = Text =  45%\\nlink_url = Link Url = 45%\\nbutton_caption = Button Caption = 45%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"collapsed\":0,\"size\":0}'),
(126, 'FieldtypeTextareas', 'mission_quote', 0, 'Tuyên bố sứ mệnh', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"mision_state_title_01 = Ti\\u00eau \\u0110\\u1ec1 Tuy\\u00ean B\\u1ed1 01 = 30%\\nmision_state_text_01 = N\\u1ed9i dung Tuy\\u00ean B\\u1ed1 01 = 65%\\nmision_state_title_02 = Ti\\u00eau \\u0110\\u1ec1 Tuy\\u00ean B\\u1ed1 01 = 30%\\nmision_state_text_02 = N\\u1ed9i dung Tuy\\u00ean B\\u1ed1 01 = 65%\\nmision_state_title_03 = Ti\\u00eau \\u0110\\u1ec1 Tuy\\u00ean B\\u1ed1 01 = 30%\\nmision_state_text_03 = N\\u1ed9i dung Tuy\\u00ean B\\u1ed1 01 = 65%\",\"textformatters\":[\"TextformatterEntities\"],\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0}'),
(127, 'FieldtypeTextareas', 'contact_page_address', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"address = \\u0110\\u1ecba ch\\u1ec9 1\\nurl_google_map = Link google map x\\u00e1c \\u0111\\u1ecbnh t\\u1ecda \\u0111\\u1ed9 \\u0111\\u1ecba ch\\u1ec9 1\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(128, 'FieldtypeTextareas', 'contact_page_contact_part', 0, '', '{\"inputfieldClass\":\"InputfieldText\",\"valueType\":\"Text,InputfieldText,FieldtypeText\",\"definitions\":\"title_01 = Ti\\u00eau \\u0111\\u1ec1 1 = 20%\\ncontent_01 = N\\u1ed9i Dung  1 = 40%\\ntelephone_01 = \\u0110i\\u1ec7n Tho\\u1ea1i 1 =15%\\nemail_01 = Email 1 = 15%\\ntitle_02 = Ti\\u00eau \\u0111\\u1ec1 2 = 20%\\ncontent_02 = N\\u1ed9i Dung 2  = 40%\\ntelephone_02 = \\u0110i\\u1ec7n Tho\\u1ea1i 2 =15%\\nemail_02 = Email 2 = 15%\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"inputWidth\":0,\"collapsed2\":0,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}'),
(129, 'FieldtypeText', 'roadmap_quarter_num', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(130, 'FieldtypeText', 'roadmap_year_num', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(131, 'FieldtypeText', 'roadmap_status', 0, '', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"description\":\"Lo ng\\u1ea1i\\nHo\\u00e0n th\\u00e0nh\\nTi\\u1ebfn tri\\u1ec3n\"}'),
(132, 'FieldtypeTextarea', 'roadmap_content', 0, '', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}'),
(133, 'FieldtypeTable', 'bang_tuyen_dung', 0, 'Bảng Tuyển Dụng', '{\"maxCols\":4,\"col1name\":\"position\",\"col1label\":\"V\\u1ecb Tr\\u00ed\",\"col1type\":\"text\",\"col1width\":25,\"col1sort\":1,\"col2name\":\"working_place\",\"col2label\":\"N\\u01a1i L\\u00e0m Vi\\u1ec7c\",\"col2type\":\"text\",\"col2width\":25,\"col2sort\":2,\"col3name\":\"link_apply\",\"col3label\":\"T\\u00ecm hi\\u1ec3u\",\"col3type\":\"url\",\"col3width\":25,\"col3sort\":3,\"paginationLimit\":0,\"collapsed\":0,\"col1settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col2settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col3settings\":\"textformatters=TextformatterEntities\\nplaceholder=\\ndefault=\\nmaxLength=2048\",\"col4name\":\"recruiting\",\"col4label\":\"\\u0110ang Tuy\\u1ec3n?\",\"col4type\":\"checkbox\",\"col4width\":10,\"col4sort\":4}'),
(134, 'FieldtypeText', 'text_line', 0, '', '{\"description\":\"N\\u1ed9i dung n\\u00e0o \\u0111\\u00f3\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(135, 'FieldtypeCheckbox', 'business_page_not_in_biz_list', 0, 'Không liệt kê trong bảng lãnh vực', '{\"collapsed\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_bang_tuyen_dung`
--

CREATE TABLE `field_bang_tuyen_dung` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(10) UNSIGNED NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `position` text,
  `working_place` text,
  `link_apply` text,
  `recruiting` enum('0','1') DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_bang_tuyen_dung`
--

INSERT INTO `field_bang_tuyen_dung` (`pages_id`, `data`, `sort`, `position`, `working_place`, `link_apply`, `recruiting`) VALUES
(1061, 4, 3, 'Vị trí 4', 'nơi làm việc 4', 'https://www.google.com.vn/', ''),
(1061, 1, 0, 'Chuyên viên chỉnh ảnh Lab có kinh nghiệm', 'Quận Tân Bình', 'https://www.google.com.vn/', '1'),
(1061, 2, 1, 'Kỹ thuật viên máy HP Indigo có kinh nghiệm', 'Quận Tân Phú', 'https://www.google.com.vn/', '1'),
(1061, 3, 2, 'Chuyên Viên Chế Bản Kỹ Thuật Số', 'Quận Tân Phú', 'https://www.google.com.vn/', '1');

-- --------------------------------------------------------

--
-- Table structure for table `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`) VALUES
(1, '<p>This is a simple <a href=\"https://processwire.com\">ProcessWire</a> site profile that is somewhat like our default site profile, but also includes a blog. It demonstrates development of various features including some new to ProcessWire 3.x. The front-end of this profile uses the <a href=\"http://www.getuikit.com\" target=\"_blank\" rel=\"noreferrer noopener\">Uikit 3</a> library and includes a library of time-saving functions for working with Uikit 3. Below are a few highlights you\'ll find in this site profile:</p>\n\n<ul>\n	<li>Use of markup regions and the new ProcessWire functions API.</li>\n	<li>Use of Uikit 3 in template files and includes a handy PHP library of Uikit-specific functions.</li>\n	<li>Demonstrates front-end editing features on <a	data-pwid=1024	href=\"/kinh-doanh/front-end-editor-demo/\">this page</a>.</li>\n	<li>Uses pagination (after 10+ blog posts) and demonstrates use of comments as well.</li>\n	<li>Demonstrates caching of markup (see mobile off-canvas navigation).</li>\n	<li>Demonstrates use of a Page reference field, as used by categories in the blog.</li>\n	<li>The template files are easy-to-read and modify, and serve as a good platform to build from.</li>\n	<li>Demonstrates implementation of a custom hook function (see in the /site/ready.php file).</li>\n</ul>'),
(27, '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use the navigation above to find the page, or use the search engine in the footer. </p>'),
(1001, '<p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>'),
(1002, '<p style=\"margin-left:0in;margin-right:0in;\"><strong>Giới thiệu</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Một tài liệu marketing có nội dung tĩnh được thêm vào các nội dung biến đổi theo từng ấn phẩm. Nội dung biến đổi ngày nay có thể là địa chỉ, tên khách hàng thậm chỉ cả hình ảnh. Mục đích nhằm truyền tải nội dung cá nhân hóa đến từng đối tượng đọc gọi là marketing trực tiếp (Direct Marketing).</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Ngoài ra ứng dụng này còn sử dụng trong in nhãn mác cần có số nhảy, mã vạch theo dõi hay truy xuất nguồn gốc hàng hóa.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Các ấn phẩm thường dùng dữ liệu biến đổ để làm marketing trực tiếp: tờ rơi, postcard, brochure, thẻ vouchure, thư ngõ, giấy báo cước điện thoại, thống kê ngân hàng.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"><strong>Lợi ích:</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Sự khác nhau giữa in dữ liệu biến đổi và in truyền thống là sự cá nhân hóa trang in. Dữ liệu biến đổi không chỉ là tên địa chỉ, ngày xưa nó có giá trị của nó. Ngày nay việc cá nhân hóa phản ánh giá trị của khách hàng. Để thành công trong cá nhân hóa dữ liệu, doanh nghiệp cần hiểu biết về khách hàng nhiều hơn. Ví dụ, một khách hàng thích bóng chuyền sẽ nhận được một postcard có nội dung về cầu thủ chơi bóng chuyền. Như vậy việc gởi postcard này thành công vì khách hàng chắc chắn đọc nó. Ngược lại nếu a gởi cho khách hàng này hình ảnh cầu thủ bóng đá chắc chắn không đạt hiệu quả. Ý tưởng để thêm giá trị cho khách hàng thông qua những khả năng có liên quan đến họ. Cá nhân hóa thông điệp cho phép doanh quan hệ, giao tiếp, xây dựng mối quan hệ mới, lâu dài với khách hàng tiềm năng hay khách hàng thân thuộc. Nhờ cá nhân hóa dữ liệu một tiềm năng có thể chuyển thành khách hàng, rồi đến khách hàng trung thành. Cá nhân hóa dữ liệu đương nhiên cần đi kèm với việc nâng cao chất lượng sản phẩm và dịch vụ tổng thể.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Một lợi ích khác là tăng tỉ lệ phản hồi và tăng thời gian phản hồi theo từng chiến dịch bởi vì việc cá nhân hóa dữ liệu lôi kéo được sự chú ý của khách hàng. Thời gian phản hồi tăng do ấn phẩm gởi đi ảnh hưởng tới người nhận, làm họ phản hồi nhanh hơn. Một ấn phẩm không gây ấn tượng cho khác hàng dễ dàng bị bỏ đi, bỏ qua hay chậm phản hồi có khi cả tuần.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"> </p>'),
(1004, '<p><img alt=\"\"	src=\"/site/assets/files/1004/istock-179225493_1098x0-is.1097x590-cropx0y0-is.jpg\" width=\"1097\" /></p>\n\n<p>In nhanh là thuật ngữ mới xuất hiện trong vài năm gần đây nhằm chỉ kỹ thuật in màu với số lượng ít có thể lấy ngay trong ngày. Trước đây để in đạt chất lượng logo doanh nghiệp các nhà in phải dùng hệ thống máy in offset cồng kềnh với chất lượng in cao nhưng thời gian chờ ít nhất 5 ngày để có sản phẩm, nay với sự phát triển của công nghệ in kỹ thuật số hiện đại, bài in có thể lấy ngay trong ngày với chất lượng đạt tiêu chuẩn offset truyền thống.</p>\n\n<p>Hiện nay đa phần các đơn vị in nhanh dùng các máy in màu cỡ lớn dành cho văn phòng. Vì là máy văn phòng nên các bản in nhanh có nhiều giới hạn như: màu sắc không đúng, không ổn định, độ bám mực không tốt, lớp mực dày, bóng và thô, trở mặt không chính xác, tay kê không đều ảnh hưởng đến thành phẩm... GIẢI PHÁP in nhanh tại Xưởng 123in là một giải pháp hoàn toàn khác.</p>\n\n<p>Máy in nhanh digital offset Konica Accurio 6085, HP Indigo 5500: Là công nghệ in mới, kết hợp hoàn hảo chất lượng của in offset và sự linh hoạt của dữ liệu kỹ thuật số.</p>\n\n<p>Quý vị không cần phải lo lắng về số lượng tối thiểu cũng như chi phí quá cao trong in ấn nữa, chỉ cần đặt hàng đúng số lượng mà quý vị cần. Chúng tôi đảm bảo chất lượng sẽ tương đương đến 99% với bản in thương mại chuẩn.</p>'),
(1015, '<p>Fixed effect pulse current remote integer potentiometer anomoly. Gigabyte recognition deviation active sequential bypass echo distributed. Embedded encapsulated mainframe reducer logarithmic potentiometer duplex. Software metafile reducer deviation boolean overflow bridgeware.</p>\n\n<p>Patch internet nano. Converter a inversion recursive adaptive encapsulated transport floating-point transistorized plasma microscopic node. PC duplex partitioned. Network scalar dithering encapsulated generator normalizing. Remote interval fixed plasma normalizing microscopic procedural scalar dynamic read-only high boolean.</p>\n\n<h3>Reducer hybrid force key</h3>\n\n<p>Cascading wave network logarithmic digital powered scan. Frequency coordinated particle transmission supporting. Log distributed bus scan force particle computer inversion servicing reverberated device. In coordinated services backbone silicon hyperlinked. Scalar error fiber transponder digital.</p>\n\n<p>Vector developer connectivity connectivity modular supporting broadband solution. For modular vector timer indeterminate debugged optical kilohertz procedural procedural. Infrared fuzzy procedural capacitance fiber. Algorithm direct procedural echo. Digital bridgeware by timer fragmentation ethernet inducer phase network.</p>\n\n<p>Transaction active by. Effect partitioned by timer system services computer. Spawned coordinated developer fuzzy. Technician fuzzy supporting protocol coordinated ethernet. Bridgeware video remote prototype development.</p>'),
(1021, '<p>Grown plus industry open for when when sharpest ordinary offer by. Better huggable opportunity too. Rosy sleek while exclusive gentle not on. Offer colossal silky this sweet magically announcing durable sold soaking our try. Sold one zesty velvety awesome flavored ever with effervescent gentle. Screamin\' improved permanent treat now tasty we space 100%.</p>\n\n<p>Think affordable artificial blast while choice. Appetizing available really thank-you out proven desire fresh rich. Natural and flash power effective grand premium. Secret lifetime grand quenches by ocean as comfort golden youthful fast. Disposable zesty dazzling open sure spacious multi-purpose the super market rare.</p>\n\n<p>Spring special bigger wherever only this comfort tummy extravaganza save. Very messy keen leading incredible.</p>\n\n<p>Hearty brand chocolatey comfort admire ultra. Want kids touch discount love appetizing talking inside buttery. For keeps admire youthful. Wherever super thirsty lasting limited discover picky can\'t.</p>\n\n<p>Good appreciate flexible product best. Full-bodied don\'t customer gigantic also.</p>'),
(1022, '<p>Genuine symphony solid educated de-jour regal gifted guests. Using gilded member silk dignified gilded panoramic art politically. Diamond upper brokerage pleasure society reserved. First-class topiary treasure travel is the best wishlist vacation solid penthouse world.</p>\n\n<p>Board marquis estate career blissfull treasure saphire. Delegate cultered regal marquis cigar sterling penthouse.</p>\n\n<p>Sterling butler solid penthouse gilded gilded pedigree wine using investments cigar. Cultered doctoral symphony extra accredited. Private benefactor monogram high-rise a.</p>\n\n<p>Career gilded extra aristocratic cruise brilliant impresario. European ambassador acumen ambassador. Rare suite cruise club crafted butler grande.</p>\n\n<p>Distinctly rich auction penthouse travel.</p>'),
(1024, '<p><strong>Ấn phẩm quảng cáo là gì ?</strong></p>\n\n<p>Ấn phẩm quảng cáo là điều cần thiết cho bất cứ doanh nghiệp nào nếu muốn kinh doanh, muốn nâng cao giá trị thương hiệu. Một thương hiệu chuyên nghiệp sẽ dẫn đến thành công cho doanh nghiệp. Tạo ra bản sắc riêng về thương hiệu, tăng khả năng cạnh tranh và cơ hội phát triển và tăng lợi nhuận cho doanh nghiệp.</p>\n\n<p>Bên cạnh bộ ấn phẩm văn phòng, ấn phẩm quảng cáo cũng là một phần quan trọng trong hệ thống nhận diện thương hiệu doanh nghiệp, giúp ích rất lớn cho việc quảng bá sản phẩm và dịch vụ, quảng bá doanh nghiệp. Bao gồm: catalogue, brochure, profile, tờ rơi, poster, standee chữ X, standee mô hình, banner, tem nhãn, túi giấy, voucher, folder,....Ca An cung cấp dịch vụ sản xuất và thiết kế khung in ấn phẩm quảng cáo truyền thông trọn gói, chất lượng cao, marketing hiệu quả, mang tới lợi luận tốt nhất cho khách hàng.</p>\n\n<p><img alt=\"BeI_zrsDya2PeBmk1YmY0uFyFE5xwHWJlfpmFdL5_celttGL014_ee7dpGaICZP02ouU-V3sJccF6PAfGBBp2iP1UA3r4Ld0OTlfrPDMZApBxdr5jVw4p3wetBHq_BY7oerOj6G8\" src=\"https://lh6.googleusercontent.com/BeI_zrsDya2PeBmk1YmY0uFyFE5xwHWJlfpmFdL5_celttGL014_ee7dpGaICZP02ouU-V3sJccF6PAfGBBp2iP1UA3r4Ld0OTlfrPDMZApBxdr5jVw4p3wetBHq_BY7oerOj6G8\" width=\"602\" /></p>\n\n<p><strong>Lợi ích khi sử dụng ấn phẩm quảng cáo</strong></p>\n\n<ul>\n	<li>\n	<p>Dễ dàng thu hút, gây tò mò, chú ý cho khách hàng</p>\n	</li>\n	<li>\n	<p>Mở rộng hình ảnh thương hiệu đa dạng và thể hiện tính chuyên nghiệp của doanh nghiệp</p>\n	</li>\n	<li>\n	<p>Giới thiệu rõ chiến lược quảng cáo sản phẩm hoặc loại hình dịch vụ</p>\n	</li>\n	<li>\n	<p>Gia tăng khả năng quảng cáo truyền thông, hình ảnh.</p>\n	</li>\n	<li>\n	<p>Dễ dàng đạt được mục tiêu quảng cáo</p>\n	</li>\n</ul>'),
(1049, '<p>Sự khởi nghiệp nào cũng chứa đầy lo lắng và sợ hãi thất bại, chúng tôi chọn tên Ca An nghĩa là ca ngợi sự bình an và cũng mong mang lạ sự an tâm cho khách hàng sau này.<br />\nNăm 2009 Ca An bắt đầu hoạt động dựa trên việc cung cấp giả pháp in dữ liệu tốc độ cao nhằm giúp các khách cho khách hàng trong việc in ấn phẩm marketing theo dữ liệu.<br />\nTừ đó đến nay chúng tôi tiếp tục là đơn vị dẫn đầu trong việc in ấn phẩm và ảnh theo nhu cầu doanh nghiệp và cá nhân. Công việc của chúng tôi là giúp doanh nghiệp truyền tải hình ảnh của mình tới khách hàng một cách hiệu quả bằng các ấn phẩm văn phòng và marketing.<br />\nGóp phần nâng cao giá trị đời sống cá nhân bằng ấn phẩm ảnh.<br />\nCam kết dịch vụ và sản phẩm vượt sự mong đợi của quí khách hàng.<br />\nXây dựng đội ngũ có phẩm chất cao trên cơ sở chất lượng công việc và đời sống thịnh vượng.<br />\nCùng xây đựng một xã hội ngày càng văn minh hơn.</p>'),
(1050, '<p>Quý khách có thể liên hệ bằng cách đến tận nơi, email, điện thoại hay qua form, chúng tôi hân hạnh chào đón.</p>'),
(1056, '<p>Mọi doanh nghiệp đề gặp sóng gió trên chặng đường phát triển, chúng tôi cũng vậy, nhưng với niềm tin, hy vọng và không bỏ cuộc, mọi doanh nghiệp đều có đích đến thành công.</p>'),
(1061, '<p>We\'ve already helped hundreds of innovative companies succeed at becoming trustworthy custodians of sensitive data. And we\'re just getting started.</p>'),
(1062, '<p>Chúng tôi đang xây dựng, sẽ cập nhật nội dung sớm nhất.</p>'),
(1063, '<p>Body trang con</p>'),
(1065, '<h2>GIỚI THIỆU TEM NHÃN ĐIỆN TỬ</h2>\n\n<p><br />\n<img alt=\"\"	src=\"/site/assets/files/1065/hinh_tem.jpg\" width=\"474\" /></p>\n\n<p><br />\nLà loại tem được in hàng loạt có các mã số trên từng tem khác nhau. Các mã số này được phủ (hoặc không phủ) một lớp phôi che kín có thể cào được để xem mã số bên trong. Người tiêu dùng kiểm tra hàng thật bằng cách nhắn tin mã số đến tổng đài hoặc gọi điện để kiểm tra mặt hàng đó có đúng là của nhà sản xuất hay mang các đặc tính an ninh đúng theo sản phẩm hay không.<br />\nLà loại tem được in hàng loạt có các mã số trên từng tem khác nhau. Các mã số này được phủ (hoặc không phủ) một lớp phôi che kín có thể cào được để xem mã số bên trong. Người tiêu dùng kiểm tra hàng thật bằng cách nhắn tin mã số đến tổng đài hoặc gọi điện để kiểm tra mặt hàng đó có đúng là của nhà sản xuất hay mang các đặc tính an inh đúng theo sản phẩm hay không.<br />\nTem điện tử phủ cào được thiết kế đơn giản về các chi tiết, chi phí thấp, dễ sử dụng. Thông tin kiểm soát của Tem SMS bao gồm 4 thông tin như sau:<br />\nMã bảo vệ: một dãy ký số (12-17 ký số) được in trên tem, mã bảo vệ được phủ lớp tráng bạc không hiển thị trực tiếp trên Tem mà người dùng phải cào thì mới nhìn thấy<br />\nSố serial: một dãy số kí tự (12-17 ký số) được in hiển thị trực tiếp trên Tem SMS</p>\n\n<p><br />\n<strong>Cơ chế hoạt động của “Tem điện tử phủ cào” theo mô hình:</strong><br />\n<img alt=\"\"	src=\"/site/assets/files/1065/cau-truc-he-thong.png\" width=\"837\" /><br />\nCác bước sử dụng:<br />\n• Bước 1: Người tiêu dùng cào lớp phủ bạc (trên sản phẩm có dán Tem) để lấy mã pincode<br />\n• Bước 2: Soạn tin theo cú pháp hướng dẫn, vd: Sp ˽ pincode → 6000 (500 VNĐ/SMS)<br />\n• Bước 3: Nhận thông tin về nguồn gốc sản phẩm hoặc kích hoạt bảo hành điện tử hoặc các thông tin về khuyến mại trúng thưởng.<br />\nTiêu chí bảo vệ an toàn sản phẩm:<br />\n• Đối tác tin cậy: VNPT<br />\n• Mã số rất khó làm giả: mã số trên mỗi sản phẩm là duy nhất, sinh ngẫu nhiên bằng các thuật toán phức tạp. Khi nhãn đã bị cào, coi như vô hiệu hoặc mã số đã nhắn tin kiểm tra xem như đã vô hiệu.<br />\n• Hê thống tổng đài, server truy cập an toàn host tại VNPT hoặc Viettel.<br />\n• Khách hàng có thể tự tạo mã số theo cơ chế riêng cho mình</p>\n\n<p><img alt=\"\"	src=\"/site/assets/files/1065/hinh_tem-2.jpg\" width=\"600\" /></p>'),
(1066, '<p>Hàng giả, hàng nhái đã và đang trở thành vấn nạn gây nhức nhối cho toàn xã hội, khiến cho Người tiêu dùng hoang mang, ảnh hưởng đến sản xuất của các doanh nghiệp chân chính, làm xấu đi môi trường kinh doanh và uy tín của Việt Nam trên trường quốc tế.</p>\n\n<p><br />\nTem chống giả là một biện pháp được các cơ quan chức năng khuyến khích, các doanh nghiệp sử dụng nhằm hạn chế hàng giả, hàng nhái. Tuy nhiên, liệu đây đã phải là một biện pháp tối ưu, khi bản thân chính những con tem này cũng có thể bị làm giả? Và việc nhận biết thật giả thông qua con tem còn phức tạp đối với người tiêu dùng?</p>\n\n<p><br />\nNắm bắt nhu cầu thị trường, công ty Cổ phần Dịch vụ Viễn thông và In Bưu điện(PTP) đã nghiên cứu và ứng dụng giải pháp tiên tiến: kết hợp giữa công nghệ in kỹ thuật số, công nghệ thông tin và viễn thông trong sản phẩm: Tem điện tử phủ cào SMS</p>\n\n<p>Rất nhiều doanh nghiệp có phản hồi tốt khi sử dung Tem điện tử của chúng tôi :</p>\n\n<p><br />\n“Là đơn vị phân phối độc quyền thương hiệu bản lề sàn, kẹp kính và tay nắm cửa kính Adler tại Việt Nam, Công ty Cổ phần EKF đã tạo được thương hiệu và chỗ đứng vững chắc trong thị trường phụ kiện cửa kính trong nước. Để bảo vệ thương hiệu Adler và người tiêu dùng, năm 2015 chúng tôi đã sử dụng Tem điện tử phủ cào SMS do PTP cung cấp. Với sự tư vấn tận tâm, phong cách làm việc chuyên nghiệp, phần mềm tiện dụng, chính sách hỗ trợ kịp thời chu đáo, chúng tôi đã khai thác rất nhiều giá trị của Tem phù hợp với sản phẩm mang thương hiệu Adler :bảo mật, xác thực nguồn gốc sản phẩm, bảo hành điện tử.<br />\nĐến nay, Adler tự tin cung cấp đến người tiêu dùng sản phẩm chính hãng với tem bảo hành điện tử. Cảm ơn sự đồng hành của PTP, mong rằng tiếp tục cộng tác tốt với các bạn”</p>\n\n<p><br />\n“Biolife đang sử dụng dịch vụ Tem điện tử phủ cào SMS để xác định hàng chính hãng của Công ty. Tem phủ cào này được gắn trên nắp hộp, dễ cào, nhiều tiện ích. Hơn nữa có đội ngũ nhân viên hỗ trợ nhiệt tình. Vì vậy Biolife sẽ hợp tác lâu dài với PTP”</p>\n\n<p><br />\nNgoài chức năng chống hàng giả, tem điện tử còn tích hợp rất nhiều những lợi ích giúp doanh nghiệp thực hiện chăm sóc khách hàng cũng như tăng doanh số bán hàng : dịch vụ trúng thưởng ngẫu nhiên, tích điểm, đổi quà; dịch vụ bảo hành điện tử; dịch vụ đăng ký khách hàng thân thiết; dịch vụ tin nhắn chủ động (brand name); dịch vụ niêm yết giá bán; dịch vụ thanh toán trực tuyến,..</p>\n\n<p><br />\nThay vì tem nhãn thông thường, sử dụng tem điện tử sẽ mang lại nhiều lợi ích thiết thực cho doanh nghiệp, góp phần nâng cao chất lượng dịch vụ chăm sóc khách hàng, tạo niềm tin nơi người tiêu dùng, từ đó tăng doanh thu để tạo đà cho sự phát triển của doanh nghiệp.</p>\n\n<p><em>(Nguồn CTy CP In Bưu Điện)</em><br />\nLiên hệ với chúng tôi để được tư vấn hoàn toàn miễn phí</p>'),
(1067, '<p style=\"margin-left:0in;margin-right:0in;\"><strong>Ca An (123in) sẵn sàng hợp tác giúp bạn phát triển doanh nghiệp</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">2009 chúng tôi bắt đầu với dịch vụ in nhanh, năm 2012 123in ra đời nhằm sản xuất các đơn hàng in nhanh cho các doanh nghiệp thiết kế in ấn.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Trong những năm qua với sự phát triển của công nghệ web, chúng tôi đã đầu tư rất nhiều vào web để in công nghệ nhằm mục đích hợp lý hóa hoạt động, chuyển dữ liệu ra cho khách hàng và cung cấp khả năng về shop online giúp khách hàng phát triển kinh doanh. Đến nay, chúng tôi là một công ty rất khác so với năm 2012.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"><strong>Web2Print Giải pháp in qua internet</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Ca An có thể giúp bạn tăng trưởng và duy trì các khách hàng quan trọng. Shop in trực tuyến (store font) cung cấp cho bạn khả năng chinh phục các khách hàng có quy mô lớn hơn, phức tạp hơn với đơn hàng lặp lại liên tục mà không rắc rối.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Đối tượng khách hàng (của bạn) là một doanh nghiệp hoặc tổ chức đặt hàng nhiều lần mỗi tuần, thường là từ nhiều địa điểm khác nhau. Shop in trực tuyến cung cấp cho bạn và khách hàng sử dụng của bạn quyền kiểm soát tốt hơn đối với kế hoạch in với vô số thông tin trực tuyến, thời gian thực. Một số lợi ích của shop in trực tuyến (store font) bao gồm:</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Nhập dữ liệu người dùng cuối đơn giản với nhiều cấp độ xem xét và phê duyệt</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Bằng chứng tức thì, trực tuyến cho mọi công việc.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Truy cập vào các bài đã in cũ, sắp xếp lại đơn giản có hoặc không có thay đổi.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Nhiều sản phẩm hoặc mẫu đồ họa được lưu trữ trên cùng một shop in.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Ca An duy trì các shop in trực tuyến, và chúng tôi có thể giúp bạn bán hàng qua webex. Đối với tài khoản đủ điều kiện tùy chỉnh và bảo trì sẽ được thực hiện miễn phí cho bạn. Shop in của chúng tôi được xây dựng sao cho Ca An vẫn là người phía sau làm nền cho mối quan hệ là giữa bạn và khách hàng của mình. Khách hàng không hề biết Ca An là ai.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"><strong>Sử dụng công nghệ in kỹ thuật số chất lượng cao</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Chúng tôi dùng máy in HP Indigo để in đơn hàng cho bạn đây là công nghệ in đạt chất lượng cao nhất (mực nước digital offset) hiện nay. Chúng tôi lưu trữ sẵn các loại giấy mỹ thuật, giấy thông thường tại xưởng có thể in ngay khi cần. Đối với một số khách hàng quan tâm đến màu sắc khi đặt hàng qua mạng chúng tôi có thể cài đặt màu sắc thỏa mãn yêu cầu của họ. Khi khách hàng đó đã chấp nhận mẫu màu, chúng tôi sẽ khóa sự cài đặt màu lại, điều này giúp chúng tôi có thể in đều màu từ bài này qua bài khác. Đây là điểm cộng lớn so với việc in hàng loạt từ bài này qua bài khác sẽ xảy ra hiện tượng khác màu.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Xưởng chúng tôi đã trang bị các thiết bị thành phẩm sau in hiện đại, khép kín giúp chúng tôi có thể sản xuất danh thiếp đạt chất lượng cao và đẹp mắt. Khi hàng giao đến nơi khách hàng chúng tôi sẽ tự động thông báo hàng đã đi và gởi họ link (nếu giao Fedex, Viettel, EMS) để truy xuất hóa đơn. Sau đó chúng tôi sẽ cung cấp invoice của bạn tới họ nếu bạn muốn.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"><strong>Máy in kỹ thuật số khổ rộng.</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Vì tập trung vào in kỹ thuật số nên chúng tôi có máy in phun khổ rộng. Một doanh nghiệp lớn thường có các sự kiện, trang trí văn phòng, quảng cáo sản phẩm như standee, POS hay POP chúng tôi có thể cung cấp các ấn phẩm in quảng cáo PP, formex cắt theo hình dạng yêu cầu.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\"><strong>Các sản phẩm chủ yếu của dịch vụ bao gồm:</strong></p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Danh thiếp in trên máy KTS Indigo cao cấp</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Danh thiếp in trên chất liệu giấy mỹ thuật.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Thiệp mời trong sự kiện các loại.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Thư tiêu đề</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Bao thư cao cấp.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Ấn phẩm ép kim và ép lồi</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Thông báo, thư mời</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Dấu cao su.</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Bưu thiếp, rack cards, jumbo cards</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Thiệp theo mùa (nhiều có thể in offset)</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Brochurer, tờ rơi (in kỹ thuật số)</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Cataloque số lượng nhỏ chất lượng cao. Menu lò xo, mở phẳng,</p>\n\n<p style=\"margin-left:0in;margin-right:0in;\">Tem, nhãn văn phòng và hàng hóa số lượng nhỏ.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_business_page_cta`
--

CREATE TABLE `field_business_page_cta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_business_page_cta`
--

INSERT INTO `field_business_page_cta` (`pages_id`, `data`) VALUES
(1001, 'head_line:Tìm hiểu thêm\rshort_desc:Thông tin về quá trình hình thành và phát triển Ca An\rlink_url:/tai-nguyen/qua-trinh-phat-trien/\rlink_name:Quá trình phát triển');

-- --------------------------------------------------------

--
-- Table structure for table `field_business_page_not_in_biz_list`
--

CREATE TABLE `field_business_page_not_in_biz_list` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_business_page_not_in_biz_list`
--

INSERT INTO `field_business_page_not_in_biz_list` (`pages_id`, `data`) VALUES
(1002, 1),
(1064, 1),
(1065, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_button_caption`
--

CREATE TABLE `field_button_caption` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_button_caption`
--

INSERT INTO `field_button_caption` (`pages_id`, `data`) VALUES
(1033, 'Xem chi tiết'),
(1034, 'Tìm Hiểu');

-- --------------------------------------------------------

--
-- Table structure for table `field_categories`
--

CREATE TABLE `field_categories` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_categories`
--

INSERT INTO `field_categories` (`pages_id`, `data`, `sort`) VALUES
(1015, 1017, 0),
(1015, 1018, 1),
(1021, 1018, 1),
(1021, 1019, 0),
(1022, 1019, 0),
(1022, 1020, 1),
(1021, 1027, 2);

-- --------------------------------------------------------

--
-- Table structure for table `field_comments`
--

CREATE TABLE `field_comments` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `id` int(10) UNSIGNED NOT NULL,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(250) NOT NULL DEFAULT '',
  `created` int(10) UNSIGNED NOT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `downvotes` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `stars` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_comments`
--

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES
(1021, 'They good night the piper good night good queen white as snow they magical beans winding path up the hill dragon beautiful dress. So loud magic wand took fought angry lion ding-dong. Winding path fought ran away whale swallowed crystal ball poison apple took the piper sang twinkled.', 2, 1, 1, 'Jim', 'jim@processwire.com', 1485450830, 41, '0.0.0.0', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.95 Safari/537.36', '', 0, 0, 'aeHvmkn88ncb4214OXegP8uUrQy6D5UZcaD9pPxT9gPFDdEOf1EqCM6UD6JUnY7Jtv9MPNjcPrJWUxKhyh89r1H6nywk1Se_GdwAoj2guU_9YYa9MEgiuJUekuk93YvE', 'JzPW6751GqTqk1Oh__k0IbNfOi_Nc6nYvPPa2wl6', 0, 0, NULL),
(1021, 'LED harmonic nominal femtosecond data solid alphanumeric alphanumeric. By sampling bus recursive null. Modular timer recognition passive interval. Theory capacitance application fragmentation with supporting indeterminate. Microscopic record indeterminate scalar concept deviation system.', 3, 2, 1, 'ryan', 'ryan@processwire.com', 1485453231, 41, '0.0.0.0', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.95 Safari/537.36', 'https://processwire.com', 0, 0, 'eWwAZPZHyC4JcShlKDPrr5Y_rC8sntJOildm2ecqUegXPwgfwmRhyOn5ssyQhABWwaweM74e_TApOLMQu4MGt9lSf7VcxH994ciwggF0f3lpEdJ3OMtjYe4MvW4gDzNF', 'CcaWnsxrcWYxfCgnnvYc2DEN7qU3bd_7HVm3NK_0', 0, 0, NULL),
(1022, 'Run Spot play help I am hungry I can help too oh no. He wants to play oh no for a ride I can help for a ride too on our bikes chase the cat for a ride. Bring it here walk we have two bark I am hungry jump high now he is funny it is Sally for a ride oh please. We can oh please down the toy I can help no Jane is looking she is happy share with them.\n\nLook too eating cake he wants to play he wants to play down don\'t worry on our bikes on our bikes. I am hungry down jump high they are silly and oh no help but. Thank you over there I can help Dick said over there on our bikes see Puff over there do it Jane is looking I can see he is fast. Quick in the wagon no jump high.', 2, 3, 1, 'Ryan', 'ryan@processwire.com', 1485528109, 41, '0.0.0.0', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.95 Safari/537.36', 'https://processwire.com', 0, 0, 'CVaOB64FqwwVlmAXUbhP5KbZQDFM7OarKON1ZIb_PYP9cDkpcb0NCYp56iAPHTZoIjJEZNQ4mnuEyLkYw97XkfOgmtRDd33rfZB0Zt1yfDKOjY4tdkWP08BKUbI_MImr', 'ySOMziIfOxoi_BfPVBNxNaGVrKHGzHGtFbnbkodo', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `field_comments_votes`
--

CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) UNSIGNED NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_page_address`
--

CREATE TABLE `field_contact_page_address` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_page_address`
--

INSERT INTO `field_contact_page_address` (`pages_id`, `data`) VALUES
(1050, 'address:Trụ sở và xưởng in: 132 Cộng Hòa, P. 4, Q. Tân Bình\rurl_google_map:#');

-- --------------------------------------------------------

--
-- Table structure for table `field_contact_page_contact_part`
--

CREATE TABLE `field_contact_page_contact_part` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_contact_page_contact_part`
--

INSERT INTO `field_contact_page_contact_part` (`pages_id`, `data`) VALUES
(1050, 'title_01:Trụ sở\rcontent_01:Khi quý khách muốn liên hệ tổng quát.\rtelephone_01:(+84-28) 38623700\remail_01:info[]caan.com.vn\rtitle_02:Đang có kinh doanh\rcontent_02:Khi quý khách đang đặt hàng các dịch vụ của chúng tôi.\rtelephone_02:18006549\remail_02:info[]caan.com.vn');

-- --------------------------------------------------------

--
-- Table structure for table `field_date`
--

CREATE TABLE `field_date` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_date`
--

INSERT INTO `field_date` (`pages_id`, `data`) VALUES
(1015, '2017-01-25 00:00:00'),
(1022, '2017-01-26 00:00:00'),
(1021, '2017-01-27 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'dzung@caan.com.vn'),
(1069, 'tu.hh@caan.com.vn');

-- --------------------------------------------------------

--
-- Table structure for table `field_fa_icon_name`
--

CREATE TABLE `field_fa_icon_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `field_field_repeater_matrix`
--

CREATE TABLE `field_field_repeater_matrix` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_field_repeater_matrix`
--

INSERT INTO `field_field_repeater_matrix` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1033,1034,1035,1036,1037,1038,1039,1040', 8, 1032),
(1056, '1058,1059,1060', 3, 1057);

-- --------------------------------------------------------

--
-- Table structure for table `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES
(1, 'Uikit 3 site/blog profile'),
(27, '404 Page Not Found'),
(1001, 'Kinh Doanh'),
(1024, 'Demonstration of front-end-editing'),
(1049, 'Head line text'),
(1050, 'Head line liên hệ'),
(1056, 'Head line'),
(1055, 'Nơi lưu trữ nhu liệu.'),
(1061, 'Hãy cùng gia nhập đội ngũ chúng tôi.'),
(1062, 'Hồ sơ năng lực ca an'),
(1063, 'Trag');

-- --------------------------------------------------------

--
-- Table structure for table `field_head_line_01`
--

CREATE TABLE `field_head_line_01` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_head_line_01`
--

INSERT INTO `field_head_line_01` (`pages_id`, `data`) VALUES
(1033, 'Win Win'),
(1034, 'Doanh Nghiệp');

-- --------------------------------------------------------

--
-- Table structure for table `field_head_line_02`
--

CREATE TABLE `field_head_line_02` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_head_line_02`
--

INSERT INTO `field_head_line_02` (`pages_id`, `data`) VALUES
(1033, 'Giải Pháp Kinh Doanh Cho Nhà Thiết Kế & In Ấn'),
(1034, 'Tem Điện Tử Truy Xuất Nguồn Gốc Hàng Hóa');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_company_adv_block`
--

CREATE TABLE `field_home_company_adv_block` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_company_adv_block`
--

INSERT INTO `field_home_company_adv_block` (`pages_id`, `data`) VALUES
(1, 'title:Lợi thế của chúng tôi\rhead_line_01:Lấy khách hàng làm trung tâm\rtext_for_head_line_01:Khách hàng là nguyên cớ để xây dựng công ty.\rhead_line_02:Lấy nhân viên làm động lực\rtext_for_head_line_02:Nhân viên cùng hoài bảo và khát khao tạo đội ngũ mạnh.\rhead_line_03:Lấy công nghệ làm nền tảng\rtext_for_head_line_03:Sẵn sàng đổi mới, áp dụng công nghệ tiên tiến.');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_core_value_block`
--

CREATE TABLE `field_home_core_value_block` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_core_value_block`
--

INSERT INTO `field_home_core_value_block` (`pages_id`, `data`) VALUES
(1, 'title:Giá trị cốt lõi\rtext_line_01:Là hướng đi cho đội ngũ.\rtext_line_02:Là sự đoàn kết tạo động lực hoàn thành sứ mệnh\rproclaim_01:Trung thực\rproclaim_02:Tận tụy\rproclaim_03:Đổi mới');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_exp_service`
--

CREATE TABLE `field_home_exp_service` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_exp_service`
--

INSERT INTO `field_home_exp_service` (`pages_id`, `data`) VALUES
(1, 'image_name:agivee-icon-content4.png\rhead_line:Tạo lợi ích cho khách hàng\rcontent_text:Bằng những mảng dịch vụ về in ấn trong thời kỳ chuyển đổi số.\rlink_url:/kinh-doanh\rlink_name:Dịch Vụ');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_quote_block`
--

CREATE TABLE `field_home_quote_block` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_quote_block`
--

INSERT INTO `field_home_quote_block` (`pages_id`, `data`) VALUES
(1, 'image_name:agivee-image-content1.png\rquote_text:Ấn phẩm là tài liệu marketing gây cảm xúc hiệu quả nhất do khách hàng có thể chạm và cảm nhận.');

-- --------------------------------------------------------

--
-- Table structure for table `field_home_view_expertise`
--

CREATE TABLE `field_home_view_expertise` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_home_view_expertise`
--

INSERT INTO `field_home_view_expertise` (`pages_id`, `data`) VALUES
(1, 'image_name:agivee-icon-content5.png\rhead_line:Hồ sơ năng lực Ca An\rcontent_text:(đang xây dựng.)\rlink_url:/tai-nguyen/ho-so-nang-luc\rlink_name:Xem');

-- --------------------------------------------------------

--
-- Table structure for table `field_images`
--

CREATE TABLE `field_images` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(191) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES
(1002, 'psych_cartoon_4-20.jpg', 0, 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2017-01-24 06:11:43', '2017-01-24 06:11:43', NULL),
(1021, 'screen_shot_2017-01-27_at_10_46_35_am.png', 0, '', '2017-01-27 10:56:13', '2017-01-27 10:56:13', NULL),
(1034, 'banner-02-2.jpg', 0, '', '2019-12-16 05:57:52', '2019-12-16 05:57:52', ''),
(1065, 'hinh_tem-2.jpg', 2, '', '2019-12-16 17:05:03', '2019-12-16 17:05:03', ''),
(1, 'in-client-sample6.png', 8, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'in-client-sample5.png', 7, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'in-client-sample4.png', 6, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'in-client-sample3.png', 5, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'in-client-sample2.png', 4, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'agivee-icon-content5.png', 2, '', '2019-12-12 18:22:04', '2019-12-12 18:22:04', ''),
(1, 'in-client-sample1.png', 3, '', '2019-12-12 18:52:11', '2019-12-12 18:52:11', ''),
(1, 'agivee-icon-content4.png', 1, '', '2019-12-12 18:22:04', '2019-12-12 18:22:04', ''),
(1, 'agivee-image-content1.png', 0, '', '2019-12-12 14:27:00', '2019-12-12 14:27:00', ''),
(1061, 'in-img-careers66.jpg', 5, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1061, 'in-img-careers55.jpg', 4, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1061, 'in-img-careers44.jpg', 3, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1061, 'in-img-careers33.jpg', 2, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1061, 'in-img-careers22.jpg', 1, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1061, 'in-img-careers11.jpg', 0, '', '2019-12-14 09:46:04', '2019-12-14 09:46:04', ''),
(1033, 'banner-01-1.jpg', 0, '', '2019-12-16 05:57:30', '2019-12-16 05:57:30', ''),
(1065, 'hinh_tem.jpg', 1, '', '2019-12-16 17:05:03', '2019-12-16 17:05:03', ''),
(1065, 'cau-truc-he-thong.png', 0, '', '2019-12-16 17:05:03', '2019-12-16 17:05:03', ''),
(1004, 'istock-179225493_1098x0-is.jpg', 0, '', '2019-12-17 00:22:57', '2019-12-17 00:22:57', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_alt_text`
--

CREATE TABLE `field_image_alt_text` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_alt_text`
--

INSERT INTO `field_image_alt_text` (`pages_id`, `data`) VALUES
(1035, 'in-client-sample1'),
(1036, 'in-client-sample2'),
(1037, 'in-client-sample3'),
(1038, 'in-client-sample4'),
(1039, 'in-client-sample5'),
(1040, 'in-client-sample6');

-- --------------------------------------------------------

--
-- Table structure for table `field_image_name`
--

CREATE TABLE `field_image_name` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_image_name`
--

INSERT INTO `field_image_name` (`pages_id`, `data`) VALUES
(1035, 'in-client-sample1.png'),
(1036, 'in-client-sample2.png'),
(1037, 'in-client-sample3.png'),
(1038, 'in-client-sample4.png'),
(1039, 'in-client-sample5.png'),
(1040, 'in-client-sample6.png');

-- --------------------------------------------------------

--
-- Table structure for table `field_link_url`
--

CREATE TABLE `field_link_url` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_link_url`
--

INSERT INTO `field_link_url` (`pages_id`, `data`) VALUES
(1033, '/kinh-doanh/san-xuat-don-hang-in-nhanh/giai-phap-kinh-doanh-in-cho-thiet-ke-in-an/'),
(1034, '/kinh-doanh/tem-nhan-dien-tu/');

-- --------------------------------------------------------

--
-- Table structure for table `field_mission_quote`
--

CREATE TABLE `field_mission_quote` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_mission_quote`
--

INSERT INTO `field_mission_quote` (`pages_id`, `data`) VALUES
(1049, 'mision_state_title_01:Sứ mệnh\rmision_state_text_01:Mang lại giá trị từ công nghệ in ấn cho khách hàng\rmision_state_title_02:Tầm nhìn\rmision_state_text_02:Là công ty dẫn đầu trong giải pháp in ấn cho marketing và làm thương hiệu.\rmision_state_title_03:Niềm tin\rmision_state_text_03:Tận tụy và trung thực là tiêu chí để thành công');

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'VNGWHnrYVBame3w3J8ajgh7kE/6J5Ta', '$2y$11$Nhoowm1OkLGfbY5uCsgL3e'),
(40, '', ''),
(1069, 'qjWgHTfYIzTNmlyZMT/Mff98/LUy.Qm', '$2y$11$C1LnpOgbFky85YJRClwgle');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(1068, 32, 1),
(38, 34, 2),
(38, 35, 3),
(1068, 35, 2),
(37, 36, 0),
(38, 36, 0),
(1068, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 158),
(1011, 159),
(1025, 165),
(1054, 176);

-- --------------------------------------------------------

--
-- Table structure for table `field_recruit_cta`
--

CREATE TABLE `field_recruit_cta` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_recruit_cta`
--

INSERT INTO `field_recruit_cta` (`pages_id`, `data`) VALUES
(1049, 'head_line:Tham gia đội ngũ chúng tôi\rtext:Ca An luôn thu hút và trọng dụng nhân tài\rlink_url:/cong-ty/tuyen-dung\rbutton_caption:Tham gia');

-- --------------------------------------------------------

--
-- Table structure for table `field_repeater_matrix_type`
--

CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_repeater_matrix_type`
--

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES
(1033, 1),
(1034, 1),
(1035, 2),
(1036, 2),
(1037, 2),
(1038, 2),
(1039, 2),
(1040, 2),
(1043, 3),
(1044, 3),
(1045, 3),
(1046, 3),
(1047, 3),
(1048, 3),
(1058, 4),
(1059, 4),
(1060, 4);

-- --------------------------------------------------------

--
-- Table structure for table `field_roadmap_content`
--

CREATE TABLE `field_roadmap_content` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roadmap_content`
--

INSERT INTO `field_roadmap_content` (`pages_id`, `data`) VALUES
(1058, '<ul>\n	<li>Bắt đầu với dịch vụ in nhanh Kprint.</li>\n	<li>Kết quả kinh doanh tốt do dẫn đầu thị trường.</li>\n	<li>Dịch vụ tích hợp in dữ liệu biến đổi.</li>\n</ul>'),
(1059, '<ul>\n	<li>Thành lập mới 123in</li>\n	<li>Khó khăn chồng chất do làm lại từ đầu</li>\n	<li>Triển khai dịch vụ web2print </li>\n</ul>'),
(1060, '<ul>\n	<li>Ổn định đi lên</li>\n	<li>Dịch vụ 123in-photo cho ảnh chuyên nghiệp</li>\n	<li>In quảng cáo POS, POP</li>\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `field_roadmap_quarter_num`
--

CREATE TABLE `field_roadmap_quarter_num` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roadmap_quarter_num`
--

INSERT INTO `field_roadmap_quarter_num` (`pages_id`, `data`) VALUES
(1058, 'Q1'),
(1059, 'Q1'),
(1060, 'Q1');

-- --------------------------------------------------------

--
-- Table structure for table `field_roadmap_status`
--

CREATE TABLE `field_roadmap_status` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roadmap_status`
--

INSERT INTO `field_roadmap_status` (`pages_id`, `data`) VALUES
(1058, 'Hoàn thành'),
(1059, 'Lo ngại'),
(1060, 'Tiến triển');

-- --------------------------------------------------------

--
-- Table structure for table `field_roadmap_year_num`
--

CREATE TABLE `field_roadmap_year_num` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roadmap_year_num`
--

INSERT INTO `field_roadmap_year_num` (`pages_id`, `data`) VALUES
(1058, '2009'),
(1059, '2012'),
(1060, '2014 ->');

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1069, 37, 0),
(41, 38, 2),
(1069, 1068, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_address`
--

CREATE TABLE `field_setting_address` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_address`
--

INSERT INTO `field_setting_address` (`pages_id`, `data`) VALUES
(1041, 'add_line_01:132 Cộng Hòa, P. 4, Q. Tân Bình\radd_line_02:Tp. Hồ Chí Minh, Việt Nam');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_company_link`
--

CREATE TABLE `field_setting_company_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_company_link`
--

INSERT INTO `field_setting_company_link` (`pages_id`, `data`) VALUES
(1041, 'link_url_01:/kinh-doanh\rlink_name_01:Kinh doanh\rlink_url_02:/cong-ty/lien-he\rlink_name_02:Liên hệ\rlink_url_03:/cong-ty/tuyen-dung\rlink_name_03:Tuyển Dụng');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_copy_right`
--

CREATE TABLE `field_setting_copy_right` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_copy_right`
--

INSERT INTO `field_setting_copy_right` (`pages_id`, `data`) VALUES
(1041, 'text_line_part_01:Ca An Tech\rtext_line_part_02:2019');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_footer_cta_block`
--

CREATE TABLE `field_setting_footer_cta_block` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_footer_cta_block`
--

INSERT INTO `field_setting_footer_cta_block` (`pages_id`, `data`) VALUES
(1041, 'link_name:Hồ Sơ Năng Lực\rlink_url:/tai-nguyen/ho-so-nang-luc\rbutton_caption:Liên Hệ\rlink_url_button:/cong-ty/lien-he');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_link_group_01`
--

CREATE TABLE `field_setting_link_group_01` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_link_group_01`
--

INSERT INTO `field_setting_link_group_01` (`pages_id`, `data`) VALUES
(1041, 'head_line:Doanh Nghiệp\rlink_url_01:https://123in.vn\rlink_name_01:In Theo Nhu Cầu\rlink_url_02:https://123in-photo.vn\rlink_name_02:Ảnh Chuyên Nghiệp\rlink_url_03:https://blog.123in.vn\rlink_name_03:Blog Nghề In');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_link_group_02`
--

CREATE TABLE `field_setting_link_group_02` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_link_group_02`
--

INSERT INTO `field_setting_link_group_02` (`pages_id`, `data`) VALUES
(1041, 'head_line:Người Dùng\rlink_url_01:https://online.sachanh.vn\rlink_name_01:Ảnh Online');

-- --------------------------------------------------------

--
-- Table structure for table `field_setting_tagline`
--

CREATE TABLE `field_setting_tagline` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_setting_tagline`
--

INSERT INTO `field_setting_tagline` (`pages_id`, `data`) VALUES
(1041, 'Tage ien');

-- --------------------------------------------------------

--
-- Table structure for table `field_sidebar`
--

CREATE TABLE `field_sidebar` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_sidebar`
--

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES
(1065, '<p>Xem thêm các bài lợi ích của tem điện tử.</p>'),
(1002, '<h3>Chi tiết thêm</h3>\n\n<p>Giải pháp được thực hiện thông qua một số thiết bị như sau.</p>'),
(1004, '<p><strong>Một số giải pháp đề nghị.</strong></p>\n\n<p>Bạn đọc qua sẽ hiểu rõ hơn và chắc chắn sẽ tìm thấy cơ hội cho mình.</p>'),
(1024, '<h3>Chi tiết thêm.</h3>');

-- --------------------------------------------------------

--
-- Table structure for table `field_six_businesses`
--

CREATE TABLE `field_six_businesses` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_six_businesses`
--

INSERT INTO `field_six_businesses` (`pages_id`, `data`) VALUES
(1001, 'head_line_01:Sản Xuất Đơn Hàng In Nhanh\rlink_url_01:/kinh-doanh/san-xuat-don-hang-in-nhanh\rshort_desc_01:Đơn hàng in có thể lấy trong ngày\rfa_icon_01:fa-cube\rhead_line_02:Sản Xuất Ấn Phẩm Quảng Cáo\rlink_url_02:/kinh-doanh/san-xuat-an-pham-quang-cao\rshort_desc_02:Sản xuất theo đơn đặt hàng POS, POP indoor\rfa_icon_02:fa-eye\rhead_line_03:Dich Vụ In Ảnh\rlink_url_03:/kinh-doanh/dich-vu-in-anh\rshort_desc_03:In ảnh chuyên nghiệp chất lượng cao\rfa_icon_03:fa-camera\rhead_line_06:Tích Hợp In Dữ Liệu Biến Đổi\rlink_url_06:/kinh-doanh/tich-hop-in-du-lieu-bien-doi\rshort_desc_06:Công Nghệ In Phun Dữ Liệu Tốc Độ Cao.\rfa_icon_06:fa-globe');

-- --------------------------------------------------------

--
-- Table structure for table `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES
(1, 'A simple blog site about nothing in particular.'),
(1001, 'Chúng tôi hiện tại đang kinh doanh các giải pháp sau:'),
(1002, 'In dữ liệu biến đổi.'),
(1004, 'Bắt đầu từ 2012 chúng tôi mở dịch vụ 123in nhằm sản xuất các đơn hàng in nhanh cho các nhà thiết kế in ấn.'),
(1005, 'View this template\'s source for a demonstration of how to create a basic site map. '),
(1024, '2019 với nhu cầu ngày càng cao của việc quảng cáo hiệu quả tại các điểm bán POS/POP là giải pháp.'),
(1049, 'Câu chuyện về chúng tôi.'),
(1050, 'Ca An luôn sẵn sàng lắng nghe và nỗ lực để thấu hiểu khách hàng.'),
(1056, 'Quá trình phát triển Ca An'),
(1061, 'Đãi ngộ tương xứng với trình độ và năng lực công việc.'),
(1062, 'Hồ sơ năng lực chúng tôi đang xây dựng.'),
(1063, 'Trang con'),
(1064, 'In ảnh chuyên nghiệp dành cho photographer và studio.'),
(1065, 'Bạn muốn bảo vệ thương hiệu và uy tín của mình trước những vấn đề của kinh doanh online hiện nay.'),
(1066, 'Áp dụng tem điện tử trong việc chống hàng giả.'),
(1067, 'Bạn là nhà dịch vụ thiết kế & in, Ca An sẵn sàng hợp tác giúp bạn phát triển doanh nghiệp!');

-- --------------------------------------------------------

--
-- Table structure for table `field_text_area_01`
--

CREATE TABLE `field_text_area_01` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_text_area_01`
--

INSERT INTO `field_text_area_01` (`pages_id`, `data`) VALUES
(1033, 'Dành cho Dịch Vụ Thiết Kế & In trong thời kỳ chuyển đổi số.'),
(1034, 'Bạn muốn bảo vệ thương hiệu và uy tín của mình trước những vấn đề của kinh doanh online hiện nay.');

-- --------------------------------------------------------

--
-- Table structure for table `field_text_line`
--

CREATE TABLE `field_text_line` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_text_line`
--

INSERT INTO `field_text_line` (`pages_id`, `data`) VALUES
(1061, 'Gia nhập đội ngũ chúng tôi để có cơ hội và tương lai nghề nghiệp.');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Page'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Trang Chủ'),
(1000, 'Search'),
(1001, 'Kinh Doanh'),
(1002, 'Tích Hợp In Dữ Liệu Biến Đổi'),
(1004, 'Sản Xuất Đơn Hàng In'),
(1005, 'Site Map'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1009, 'Recent'),
(1010, 'Can see recently edited pages'),
(1011, 'Logs'),
(1012, 'Can view system logs'),
(1013, 'Can manage system logs'),
(1014, 'Blog'),
(1015, 'Phase data extended transaction'),
(1016, 'Categories'),
(1017, 'Coffee'),
(1018, 'Beer'),
(1019, 'Plants'),
(1020, 'Cats'),
(1021, 'Think affordable artificial blast'),
(1022, 'Genuine symphony'),
(1023, 'Use the front-end page editor'),
(1024, 'Sản Xuất Ấn Phẩm Q. Cáo'),
(1025, 'Comments'),
(1026, 'Use the comments manager'),
(1027, 'Recipes'),
(1029, 'Repeaters'),
(1030, 'Công Ty'),
(1031, 'field_repeater_matrix'),
(1032, 'home'),
(1041, 'Cài Đặt'),
(1042, 'kinh-doanh'),
(1049, 'Về Ca An'),
(1050, 'Liên Hệ'),
(1051, 'Form Builder'),
(1052, 'Access Form Builder admin page'),
(1053, 'Add new or import Form Builder forms'),
(1054, 'Forms'),
(1055, 'Tài Nguyên'),
(1056, 'Quá Trình Phát Triển'),
(1057, 'qua-trinh-phat-trien'),
(1061, 'Tuyển Dụng'),
(1062, 'Hồ Sơ Năng Lực'),
(1063, 'Trang con'),
(1064, 'Dịch Vụ In Ảnh'),
(1065, 'Tem Nhãn Điện Tử'),
(1066, 'Tem điện tử  chống hàng giả'),
(1067, 'Giải Pháp Kinh Doanh In');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `data`) VALUES
(1, 'lien-he', '{\"roles\":{\"form-submit\":[\"guest\"],\"form-list\":[],\"form-edit\":[],\"form-delete\":[],\"entries-list\":[],\"entries-edit\":[],\"entries-delete\":[],\"entries-page\":[],\"entries-resend\":[]},\"framework\":\"Basic\",\"submitText\":\"G\\u1edfi \\u0111i\",\"successMessage\":\"C\\u1ea3m \\u01a1n b\\u1ea1n \\u0111\\u00e3 g\\u1edfi th\\u00f4ng tin t\\u1edbi Ca An\",\"errorMessage\":\"C\\u00f3 g\\u00ec \\u0111\\u00f3 l\\u1ed7i. B\\u1ea1n vui l\\u00f2n xem l\\u1ea1i v\\u00e0 th\\u1ef1c hi\\u1ec7n ti\\u1ebfp.\",\"frBasic_cssURL\":\"\\/site\\/modules\\/FormBuilder\\/frameworks\\/basic\\/main.css\",\"emailSubject\":\"Form Submission\",\"responderSubject\":\"Auto-Response\",\"saveFlags\":1,\"theme\":\"basic\",\"listFields\":[\"full_name\"],\"entryDays\":60,\"children\":{\"full_name\":{\"type\":\"Text\",\"label\":\"T\\u00ean\",\"required\":true,\"maxlength\":2048},\"email\":{\"type\":\"Email\",\"label\":\"Email\",\"required\":true,\"maxlength\":512},\"subject\":{\"type\":\"Text\",\"label\":\"Ti\\u00eau \\u0110\\u1ec1\",\"required\":true,\"rows\":5},\"message\":{\"type\":\"Textarea\",\"label\":\"N\\u1ed9i Dung\",\"required\":true,\"rows\":5}}}');

-- --------------------------------------------------------

--
-- Table structure for table `forms_entries`
--

CREATE TABLE `forms_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `forms_id` int(10) UNSIGNED NOT NULL,
  `flags` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `str` varchar(128) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 1, '', '2017-01-23 23:11:43'),
(2, 'FieldtypeNumber', 0, '', '2017-01-23 23:11:43'),
(3, 'FieldtypeText', 1, '', '2017-01-23 23:11:43'),
(4, 'FieldtypePage', 3, '', '2017-01-23 23:11:43'),
(30, 'InputfieldForm', 0, '', '2017-01-23 23:11:43'),
(6, 'FieldtypeFile', 0, '', '2017-01-23 23:11:43'),
(7, 'ProcessPageEdit', 1, '', '2017-01-23 23:11:43'),
(10, 'ProcessLogin', 0, '', '2017-01-23 23:11:43'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-01-23 23:11:43'),
(121, 'ProcessPageEditLink', 1, '', '2017-01-23 23:11:43'),
(14, 'ProcessPageSort', 0, '', '2017-01-23 23:11:43'),
(15, 'InputfieldPageListSelect', 0, '', '2017-01-23 23:11:43'),
(117, 'JqueryUI', 1, '', '2017-01-23 23:11:43'),
(17, 'ProcessPageAdd', 0, '', '2017-01-23 23:11:43'),
(125, 'SessionLoginThrottle', 11, '', '2017-01-23 23:11:43'),
(122, 'InputfieldPassword', 0, '', '2017-01-23 23:11:43'),
(25, 'InputfieldAsmSelect', 0, '', '2017-01-23 23:11:43'),
(116, 'JqueryCore', 1, '', '2017-01-23 23:11:43'),
(27, 'FieldtypeModule', 1, '', '2017-01-23 23:11:43'),
(28, 'FieldtypeDatetime', 1, '', '2017-01-23 23:11:43'),
(29, 'FieldtypeEmail', 1, '', '2017-01-23 23:11:43'),
(108, 'InputfieldURL', 0, '', '2017-01-23 23:11:43'),
(32, 'InputfieldSubmit', 0, '', '2017-01-23 23:11:43'),
(33, 'InputfieldWrapper', 0, '', '2017-01-23 23:11:43'),
(34, 'InputfieldText', 0, '', '2017-01-23 23:11:43'),
(35, 'InputfieldTextarea', 0, '', '2017-01-23 23:11:43'),
(36, 'InputfieldSelect', 0, '', '2017-01-23 23:11:43'),
(37, 'InputfieldCheckbox', 0, '', '2017-01-23 23:11:43'),
(38, 'InputfieldCheckboxes', 0, '', '2017-01-23 23:11:43'),
(39, 'InputfieldRadios', 0, '', '2017-01-23 23:11:43'),
(40, 'InputfieldHidden', 0, '', '2017-01-23 23:11:43'),
(41, 'InputfieldName', 0, '', '2017-01-23 23:11:43'),
(43, 'InputfieldSelectMultiple', 0, '', '2017-01-23 23:11:43'),
(45, 'JqueryWireTabs', 0, '', '2017-01-23 23:11:43'),
(46, 'ProcessPage', 0, '', '2017-01-23 23:11:43'),
(47, 'ProcessTemplate', 0, '', '2017-01-23 23:11:43'),
(48, 'ProcessField', 32, '', '2017-01-23 23:11:43'),
(50, 'ProcessModule', 0, '', '2017-01-23 23:11:43'),
(114, 'PagePermissions', 3, '', '2017-01-23 23:11:43'),
(97, 'FieldtypeCheckbox', 1, '', '2017-01-23 23:11:43'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2017-01-23 23:11:43'),
(55, 'InputfieldFile', 0, '', '2017-01-23 23:11:43'),
(56, 'InputfieldImage', 0, '', '2017-01-23 23:11:43'),
(57, 'FieldtypeImage', 1, '', '2017-01-23 23:11:43'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-01-23 23:11:43'),
(61, 'TextformatterEntities', 0, '', '2017-01-23 23:11:43'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-01-23 23:11:43'),
(67, 'MarkupAdminDataTable', 0, '', '2017-01-23 23:11:43'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2017-01-23 23:11:43'),
(76, 'ProcessList', 0, '', '2017-01-23 23:11:43'),
(78, 'InputfieldFieldset', 0, '', '2017-01-23 23:11:43'),
(79, 'InputfieldMarkup', 0, '', '2017-01-23 23:11:43'),
(80, 'InputfieldEmail', 0, '', '2017-01-23 23:11:43'),
(89, 'FieldtypeFloat', 1, '', '2017-01-23 23:11:43'),
(83, 'ProcessPageView', 0, '', '2017-01-23 23:11:43'),
(84, 'FieldtypeInteger', 0, '', '2017-01-23 23:11:43'),
(85, 'InputfieldInteger', 0, '', '2017-01-23 23:11:43'),
(86, 'InputfieldPageName', 0, '', '2017-01-23 23:11:43'),
(87, 'ProcessHome', 0, '', '2017-01-23 23:11:43'),
(90, 'InputfieldFloat', 0, '', '2017-01-23 23:11:43'),
(94, 'InputfieldDatetime', 0, '', '2017-01-23 23:11:43'),
(98, 'MarkupPagerNav', 0, '', '2017-01-23 23:11:43'),
(129, 'ProcessPageEditImageSelect', 1, '', '2017-01-23 23:11:43'),
(103, 'JqueryTableSorter', 1, '', '2017-01-23 23:11:43'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-01-23 23:11:43'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2017-01-23 23:11:43'),
(106, 'FieldtypeFieldsetClose', 1, '', '2017-01-23 23:11:43'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2017-01-23 23:11:43'),
(109, 'ProcessPageTrash', 1, '', '2017-01-23 23:11:43'),
(111, 'FieldtypePageTitle', 1, '', '2017-01-23 23:11:43'),
(112, 'InputfieldPageTitle', 0, '', '2017-01-23 23:11:43'),
(113, 'MarkupPageArray', 3, '', '2017-01-23 23:11:43'),
(131, 'InputfieldButton', 0, '', '2017-01-23 23:11:43'),
(133, 'FieldtypePassword', 1, '', '2017-01-23 23:11:43'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2017-01-23 23:11:43'),
(135, 'FieldtypeURL', 1, '', '2017-01-23 23:11:43'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2017-01-23 23:11:43'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2017-01-23 23:11:43'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2017-01-23 23:11:43'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":16,\"coreVersion\":\"3.0.123\"}', '2017-01-23 23:11:43'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2017-01-23 23:11:43'),
(149, 'InputfieldSelector', 42, '', '2017-01-23 23:11:43'),
(150, 'ProcessPageLister', 32, '', '2017-01-23 23:11:43'),
(151, 'JqueryMagnific', 1, '', '2017-01-23 23:11:43'),
(152, 'PagePathHistory', 3, '', '2017-01-23 23:11:43'),
(155, 'InputfieldCKEditor', 0, '', '2017-01-23 23:11:43'),
(156, 'MarkupHTMLPurifier', 0, '', '2017-01-23 23:11:43'),
(158, 'ProcessRecentPages', 1, '', '2017-01-23 23:12:09'),
(159, 'ProcessLogger', 1, '', '2017-01-23 23:12:17'),
(160, 'InputfieldIcon', 0, '', '2017-01-23 23:12:17'),
(161, 'FieldtypeComments', 1, '', '2017-01-26 04:32:48'),
(162, 'InputfieldCommentsAdmin', 0, '', '2017-01-26 04:32:48'),
(163, 'InputfieldPageAutocomplete', 0, '', '2017-01-27 04:18:20'),
(164, 'PageFrontEdit', 2, '', '2017-01-27 04:32:31'),
(165, 'ProcessCommentsManager', 1, '', '2017-01-27 05:17:47'),
(167, 'AdminThemeUikit', 10, '', '2019-12-10 01:09:26'),
(168, 'FieldtypeRepeater', 3, '{\"repeatersRootPageID\":1029}', '2019-12-11 12:24:25'),
(169, 'InputfieldRepeater', 0, '', '2019-12-11 12:24:25'),
(170, 'FieldtypeRepeaterMatrix', 33, '{\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-12-11 12:24:25'),
(171, 'InputfieldRepeaterMatrix', 0, '', '2019-12-11 12:24:25'),
(172, 'FieldtypeFieldsetGroup', 1, '', '2019-12-11 12:25:58'),
(173, 'FieldtypeTextareas', 1, '', '2019-12-11 12:27:33'),
(174, 'InputfieldTextareas', 0, '', '2019-12-11 12:27:33'),
(175, 'FormBuilder', 3, '{\"lastMaint\":1576916696,\"schemaVersion\":1,\"licenseKey\":\"PWFB4.pro7487.52ddba4281e1baff5dc4a7015b08b83977dd049b\",\"embedFields\":[],\"embedTag\":\"form-builder\",\"fromEmail\":\"\",\"mailer\":\"\",\"inputfieldClasses\":[\"Checkbox\",\"Email\",\"Fieldset\",\"Float\",\"Hidden\",\"Integer\",\"Select\",\"SelectMultiple\",\"Text\",\"Textarea\",\"URL\",\"AsmSelect\",\"Checkboxes\",\"Datetime\",\"Page\",\"Radios\",\"FormBuilderFile\"],\"useRoles\":\"\",\"akismetKey\":\"\",\"csvDelimiter\":\",\",\"csvUseBOM\":\"\",\"filesPath\":\"{config.paths.cache}form-builder\\/\",\"embedCode\":\"<iframe src=\'{httpUrl}\' id=\'FormBuilderViewport_{name}\' class=\'FormBuilderViewport\' data-form=\'{name}\' title=\'{name}\' frameborder=\'0\' allowTransparency=\'true\' style=\'width: 100%; height: 900px;\'><\\/iframe>\",\"markup_list\":\"<div {attrs}>{out}\\n<\\/div>\",\"markup_item\":\"<div {attrs}>{out}\\n<\\/div>\",\"markup_item_label\":\"<label class=\'ui-widget-header\' for=\'{for}\'>{out}<\\/label>\",\"markup_item_content\":\"<div class=\'ui-widget-content\'>{out}<\\/div>\",\"markup_item_error\":\"<p><span class=\'ui-state-error\'>{out}<\\/span><\\/p>\",\"markup_item_description\":\"<p class=\'description\'>{out}<\\/p>\",\"markup_success\":\"<p class=\'ui-state-highlight\'>{out}<\\/p>\",\"markup_error\":\"<p class=\'ui-state-error\'>{out}<\\/p>\",\"classes_form\":\"\",\"classes_list\":\"Inputfields\",\"classes_list_clearfix\":\"ui-helper-clearfix\",\"classes_item\":\"Inputfield Inputfield_{name} ui-widget {class}\",\"classes_item_required\":\"InputfieldStateRequired\",\"classes_item_error\":\"InputfieldStateError ui-state-error\",\"classes_item_collapsed\":\"InputfieldStateCollapsed\",\"classes_item_column_width\":\"InputfieldColumnWidth\",\"classes_item_column_width_first\":\"InputfieldColumnWidthFirst\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-12-13 06:14:54'),
(176, 'ProcessFormBuilder', 1, '', '2019-12-13 06:14:54'),
(177, 'InputfieldFormBuilderFile', 0, '', '2019-12-13 06:14:54'),
(178, 'FieldtypeTable', 1, '', '2019-12-14 01:44:04'),
(179, 'InputfieldTable', 0, '', '2019-12-14 01:44:04'),
(180, 'WireMailSmtp', 0, '{\"localhost\":\"caan.com.vn\",\"smtp_host\":\"\",\"smtp_port\":25,\"allow_without_authentication\":\"\",\"smtp_user\":\"\",\"smtp_password\":\"\",\"smtp_start_tls\":\"\",\"smtp_tls_crypto_method\":\"0\",\"smtp_ssl\":\"\",\"smtp_certificate\":\"\",\"authentication_mechanism\":\"\",\"realm\":\"\",\"workstation\":\"\",\"sender_email\":\"\",\"sender_name\":\"\",\"sender_reply\":\"\",\"sender_errors_to\":\"\",\"sender_signature\":\"\",\"sender_signature_html\":\"\",\"send_sender_signature\":\"1\",\"valid_recipients\":\"\",\"extra_headers\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2019-12-19 17:33:49');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-17 23:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2019-12-19 07:05:00', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(2, 1, 2, 'cp', 1035, '2019-12-10 01:09:26', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 10),
(3, 2, 2, 'page', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(6, 3, 2, 'add', 21, '2017-01-23 23:12:22', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(7, 1, 2, 'trash', 1039, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 11),
(8, 3, 2, 'list', 21, '2019-12-10 01:09:25', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(9, 3, 2, 'sort', 1047, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(10, 3, 2, 'edit', 1045, '2017-01-23 23:15:58', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(11, 22, 2, 'template', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(16, 22, 2, 'field', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(21, 2, 2, 'module', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(22, 2, 2, 'setup', 21, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(23, 2, 2, 'login', 1035, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(27, 1, 29, 'http404', 1035, '2017-01-27 05:25:04', 41, '2017-01-23 23:11:43', 3, '2017-01-24 06:11:43', 9),
(28, 2, 2, 'access', 13, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(29, 28, 2, 'users', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(30, 28, 2, 'roles', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(31, 28, 2, 'permissions', 29, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(32, 31, 5, 'page-edit', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 2),
(34, 31, 5, 'page-delete', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(35, 31, 5, 'page-move', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 4),
(36, 31, 5, 'page-view', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(37, 30, 4, 'guest', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(38, 30, 4, 'superuser', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(41, 29, 3, 'admin', 1, '2019-12-10 01:09:26', 40, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(40, 29, 3, 'guest', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 1),
(50, 31, 5, 'page-sort', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 5),
(51, 31, 5, 'page-template', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 6),
(52, 31, 5, 'user-admin', 25, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 10),
(53, 31, 5, 'profile-edit', 1, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 13),
(54, 31, 5, 'page-lock', 1, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 8),
(300, 3, 2, 'search', 1045, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 6),
(301, 3, 2, 'trash', 1047, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 6),
(302, 3, 2, 'link', 1041, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 7),
(303, 3, 2, 'image', 1041, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 8),
(304, 2, 2, 'profile', 1025, '2017-01-23 23:11:43', 41, '2017-01-23 23:11:43', 41, '2017-01-24 06:11:43', 5),
(1029, 2, 2, 'repeaters', 1036, '2019-12-11 12:24:25', 41, '2019-12-11 12:24:25', 41, '2019-12-11 19:24:25', 6),
(1000, 1, 26, 'search', 1025, '2017-01-26 02:55:14', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 6),
(1001, 1, 48, 'kinh-doanh', 1, '2019-12-16 17:28:46', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(1002, 1001, 52, 'tich-hop-in-du-lieu-bien-doi', 1, '2019-12-17 03:53:41', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 3),
(1004, 1001, 52, 'san-xuat-don-hang-in-nhanh', 1, '2019-12-16 23:10:02', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 0),
(1005, 1, 34, 'site-map', 1, '2017-01-26 02:55:10', 41, '2017-01-23 23:11:43', 2, '2017-01-24 06:11:43', 5),
(1006, 31, 5, 'page-lister', 1, '2017-01-23 23:11:43', 40, '2017-01-23 23:11:43', 40, '2017-01-24 06:11:43', 9),
(1007, 3, 2, 'lister', 1, '2017-01-23 23:11:43', 40, '2017-01-23 23:11:43', 40, '2017-01-24 06:11:43', 9),
(1009, 3, 2, 'recent-pages', 1, '2017-01-23 23:12:09', 40, '2017-01-23 23:12:09', 40, '2017-01-24 06:12:09', 10),
(1010, 31, 5, 'page-edit-recent', 1, '2017-01-23 23:12:09', 40, '2017-01-23 23:12:09', 40, '2017-01-24 06:12:09', 10),
(1011, 22, 2, 'logs', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 2),
(1012, 31, 5, 'logs-view', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 11),
(1013, 31, 5, 'logs-edit', 1, '2017-01-23 23:12:17', 40, '2017-01-23 23:12:17', 40, '2017-01-24 06:12:17', 12),
(1014, 1, 44, 'blog', 1, '2017-01-25 08:22:52', 41, '2017-01-25 08:22:52', 41, '2017-01-25 15:22:52', 3),
(1015, 1014, 43, 'phase-data-extended-transaction', 1, '2017-01-25 23:18:13', 41, '2017-01-25 08:23:04', 41, '2017-01-25 15:23:20', 0),
(1016, 1, 45, 'categories', 1, '2017-01-25 22:55:33', 41, '2017-01-25 22:54:06', 41, '2017-01-26 05:54:06', 4),
(1017, 1016, 46, 'coffee', 1, '2017-01-25 22:54:49', 41, '2017-01-25 22:54:46', 41, '2017-01-26 05:54:46', 0),
(1018, 1016, 46, 'beer', 1, '2017-01-25 22:54:53', 41, '2017-01-25 22:54:53', 41, '2017-01-26 05:54:53', 1),
(1019, 1016, 46, 'plants', 1, '2017-01-25 22:56:01', 41, '2017-01-25 22:56:01', 41, '2017-01-26 05:56:01', 2),
(1020, 1016, 46, 'cats', 1, '2017-01-25 23:10:41', 41, '2017-01-25 23:10:41', 41, '2017-01-26 06:10:41', 3),
(1021, 1014, 43, 'think-affordable-artificial-blast', 1, '2017-01-27 05:37:31', 41, '2017-01-25 23:38:37', 41, '2017-01-26 06:39:03', 1),
(1022, 1014, 43, 'genuine-symphony', 1, '2017-01-27 05:18:48', 41, '2017-01-26 02:50:20', 41, '2017-01-26 09:50:54', 2),
(1023, 31, 5, 'page-edit-front', 1, '2017-01-27 04:32:31', 41, '2017-01-27 04:32:31', 41, '2017-01-27 11:32:31', 13),
(1024, 1001, 52, 'san-xuat-an-pham-quang-cao', 1, '2019-12-17 03:30:20', 41, '2017-01-27 05:01:56', 41, '2017-01-27 12:03:43', 1),
(1025, 22, 2, 'comments', 1, '2017-01-27 05:17:47', 41, '2017-01-27 05:17:47', 41, '2017-01-27 12:17:47', 3),
(1026, 31, 5, 'comments-manager', 1, '2017-01-27 05:17:47', 41, '2017-01-27 05:17:47', 41, '2017-01-27 12:17:47', 14),
(1027, 1016, 46, 'recipes', 1, '2017-01-27 05:37:06', 41, '2017-01-27 05:37:06', 41, '2017-01-27 12:37:06', 4),
(1030, 1, 49, 'cong-ty', 1, '2019-12-11 15:49:23', 41, '2019-12-11 15:49:07', 41, '2019-12-11 22:49:07', 1),
(1031, 1029, 2, 'for-field-102', 17, '2019-12-11 23:17:12', 41, '2019-12-11 23:17:12', 41, '2019-12-12 06:17:12', 0),
(1032, 1031, 2, 'for-page-1', 17, '2019-12-11 23:46:24', 41, '2019-12-11 23:46:24', 41, '2019-12-12 06:46:24', 0),
(1033, 1032, 50, '1576131278-6233-1', 1, '2019-12-19 07:05:00', 41, '2019-12-12 06:14:38', 41, '2019-12-12 13:16:07', 0),
(1034, 1032, 50, '1576131587-418-1', 1, '2019-12-16 02:29:50', 41, '2019-12-12 06:19:47', 41, '2019-12-12 13:21:03', 1),
(1035, 1032, 50, '1576151437-5659-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:50:37', 41, '2019-12-12 18:52:11', 2),
(1036, 1032, 50, '1576151468-5042-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:51:08', 41, '2019-12-12 18:52:11', 3),
(1037, 1032, 50, '1576151470-8423-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:51:10', 41, '2019-12-12 18:52:11', 4),
(1038, 1032, 50, '1576151472-2065-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:51:12', 41, '2019-12-12 18:52:11', 5),
(1039, 1032, 50, '1576151473-7925-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:51:13', 41, '2019-12-12 18:52:11', 6),
(1040, 1032, 50, '1576151475-3862-1', 1, '2019-12-15 01:29:37', 41, '2019-12-12 11:51:15', 41, '2019-12-12 18:52:11', 7),
(1041, 1, 51, 'cai-dat', 3073, '2019-12-17 02:15:23', 41, '2019-12-12 12:03:24', 41, NULL, 7),
(1042, 1031, 2, 'for-page-1001', 17, '2019-12-12 15:40:57', 41, '2019-12-12 15:40:57', 41, '2019-12-12 22:40:57', 1),
(1043, 1042, 50, '1576165267-0482-1', 3073, '2019-12-12 15:41:07', 41, '2019-12-12 15:41:07', 41, NULL, 0),
(1044, 1042, 50, '1576165271-7732-1', 3073, '2019-12-12 15:41:11', 41, '2019-12-12 15:41:11', 41, NULL, 1),
(1045, 1042, 50, '1576165273-224-1', 3073, '2019-12-12 15:41:13', 41, '2019-12-12 15:41:13', 41, NULL, 2),
(1046, 1042, 50, '1576165274-4826-1', 3073, '2019-12-12 15:41:14', 41, '2019-12-12 15:41:14', 41, NULL, 3),
(1047, 1042, 50, '1576165275-8237-1', 3073, '2019-12-12 15:41:15', 41, '2019-12-12 15:41:15', 41, NULL, 4),
(1048, 1042, 50, '1576165284-2072-1', 3073, '2019-12-12 15:41:24', 41, '2019-12-12 15:41:24', 41, NULL, 5),
(1049, 1030, 53, 've-ca-an', 1, '2019-12-16 04:24:45', 41, '2019-12-12 22:55:01', 41, '2019-12-13 05:55:30', 0),
(1050, 1030, 54, 'lien-he', 1, '2019-12-15 09:47:34', 41, '2019-12-12 23:52:31', 41, '2019-12-13 06:53:36', 1),
(1051, 1, 55, 'form-builder', 1025, '2019-12-13 06:14:54', 41, '2019-12-13 06:14:54', 41, '2019-12-13 13:14:54', 8),
(1052, 31, 5, 'form-builder', 1, '2019-12-13 06:14:54', 41, '2019-12-13 06:14:54', 41, '2019-12-13 13:14:54', 15),
(1053, 31, 5, 'form-builder-add', 1, '2019-12-13 06:14:54', 41, '2019-12-13 06:14:54', 41, '2019-12-13 13:14:54', 16),
(1054, 22, 2, 'form-builder', 1, '2019-12-13 06:14:54', 41, '2019-12-13 06:14:54', 41, '2019-12-13 13:14:54', 4),
(1055, 1, 49, 'tai-nguyen', 1, '2019-12-16 01:30:08', 41, '2019-12-13 06:29:09', 41, '2019-12-13 13:29:26', 2),
(1056, 1055, 56, 'qua-trinh-phat-trien', 1, '2019-12-16 23:21:05', 41, '2019-12-13 06:30:23', 41, '2019-12-13 13:30:45', 0),
(1057, 1031, 2, 'for-page-1056', 17, '2019-12-13 07:00:22', 41, '2019-12-13 07:00:22', 41, '2019-12-13 14:00:22', 2),
(1058, 1057, 50, '1576220427-1011-1', 1, '2019-12-16 23:21:05', 41, '2019-12-13 07:00:27', 41, '2019-12-13 14:00:58', 0),
(1059, 1057, 50, '1576220429-9996-1', 1, '2019-12-16 06:16:32', 41, '2019-12-13 07:00:30', 41, '2019-12-13 14:03:57', 1),
(1060, 1057, 50, '1576220567-8769-1', 1, '2019-12-16 17:00:51', 41, '2019-12-13 07:02:47', 41, '2019-12-13 14:03:57', 2),
(1061, 1030, 57, 'tuyen-dung', 1, '2019-12-15 10:41:13', 41, '2019-12-13 10:07:07', 41, '2019-12-13 17:07:39', 2),
(1062, 1055, 29, 'ho-so-nang-luc', 1, '2019-12-15 10:50:57', 41, '2019-12-15 10:49:48', 41, '2019-12-15 17:50:57', 1),
(1063, 1002, 29, 'what-trang-con', 1, '2019-12-15 21:42:17', 41, '2019-12-15 21:41:54', 41, '2019-12-16 04:42:17', 0),
(1064, 1001, 52, 'dich-vu-in-anh', 2049, '2019-12-17 15:12:03', 41, '2019-12-15 22:24:34', 41, '2019-12-16 05:25:05', 2),
(1065, 1001, 52, 'tem-nhan-dien-tu', 1, '2019-12-17 15:12:36', 41, '2019-12-16 02:28:33', 41, '2019-12-16 09:29:14', 4),
(1066, 1065, 29, 'tem-dien-tu-chong-hang-gia', 1, '2019-12-16 10:13:45', 41, '2019-12-16 10:09:51', 41, '2019-12-16 17:10:18', 0),
(1067, 1004, 29, 'giai-phap-kinh-doanh-in-cho-thiet-ke-in-an', 1, '2019-12-19 07:03:38', 41, '2019-12-16 17:32:39', 41, '2019-12-17 00:51:18', 0),
(1068, 30, 4, 'truong-kd-tem', 1, '2019-12-21 06:33:33', 41, '2019-12-21 04:30:20', 41, '2019-12-21 11:30:29', 2),
(1069, 29, 3, 'tu.lh', 1, '2019-12-21 06:28:32', 41, '2019-12-21 06:27:36', 41, '2019-12-21 13:28:32', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2019-12-21 06:29:23'),
(38, 2, '2019-12-21 06:29:23'),
(1068, 2, '2019-12-21 06:29:23'),
(32, 2, '2019-12-21 06:29:23'),
(34, 2, '2019-12-21 06:29:23'),
(35, 2, '2019-12-21 06:29:23'),
(36, 2, '2019-12-21 06:29:23'),
(50, 2, '2019-12-21 06:29:23'),
(51, 2, '2019-12-21 06:29:23'),
(52, 2, '2019-12-21 06:29:23'),
(53, 2, '2019-12-21 06:29:23'),
(54, 2, '2019-12-21 06:29:23'),
(1006, 2, '2019-12-21 06:29:23'),
(1010, 2, '2019-12-21 06:29:23'),
(1012, 2, '2019-12-21 06:29:23'),
(1013, 2, '2019-12-21 06:29:23'),
(1023, 2, '2019-12-21 06:29:23'),
(1026, 2, '2019-12-21 06:29:23'),
(1052, 2, '2019-12-21 06:29:23'),
(1053, 2, '2019-12-21 06:29:23'),
(1033, 2, '2019-12-21 06:29:23'),
(1034, 2, '2019-12-21 06:29:23'),
(1035, 2, '2019-12-21 06:29:23'),
(1036, 2, '2019-12-21 06:29:23'),
(1037, 2, '2019-12-21 06:29:23'),
(1038, 2, '2019-12-21 06:29:23'),
(1039, 2, '2019-12-21 06:29:23'),
(1040, 2, '2019-12-21 06:29:23'),
(1043, 2, '2019-12-21 06:29:23'),
(1044, 2, '2019-12-21 06:29:23'),
(1045, 2, '2019-12-21 06:29:23'),
(1046, 2, '2019-12-21 06:29:23'),
(1047, 2, '2019-12-21 06:29:23'),
(1048, 2, '2019-12-21 06:29:23'),
(1058, 2, '2019-12-21 06:29:23'),
(1059, 2, '2019-12-21 06:29:23'),
(1060, 2, '2019-12-21 06:29:23');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1001, 1),
(1002, 1001),
(1004, 1001),
(1005, 1),
(1029, 2),
(1031, 2),
(1031, 1029),
(1032, 2),
(1032, 1029),
(1032, 1031),
(1042, 2),
(1042, 1029),
(1042, 1031),
(1057, 2),
(1057, 1029),
(1057, 1031),
(1065, 1001);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pages_sortfields`
--

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES
(1016, 'name');

-- --------------------------------------------------------

--
-- Table structure for table `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(191) NOT NULL,
  `pages_id` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`) VALUES
('/about', 1001, '2019-12-11 15:25:10'),
('/kinh-doanh/what', 1002, '2019-12-15 21:53:33'),
('/kinh-doanh/background', 1004, '2019-12-15 22:00:52'),
('/kinh-doanh/front-end-editor-demo', 1024, '2019-12-15 22:18:19'),
('/kinh-doanh/giai-phap-in-nhanh', 1004, '2019-12-16 17:04:15'),
('/kinh-doanh/dich-vu-in-quang-cao', 1024, '2019-12-16 17:08:20');

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 1, 1576910357);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Home\",\"modified\":1576902629,\"ns\":\"ProcessWire\",\"roles\":[37,1068]}'),
(26, 'search', 80, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Search\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(29, 'basic-page', 83, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Basic page\",\"modified\":1576493359,\"ns\":\"ProcessWire\"}'),
(34, 'sitemap', 88, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"label\":\"Sitemap\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(43, 'blog-post', 97, 0, 0, '{\"parentTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"label\":\"Blog post\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(44, 'blog', 98, 0, 0, '{\"sortfield\":\"-97\",\"noParents\":-1,\"childTemplates\":[43],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Blog\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(45, 'categories', 99, 0, 0, '{\"noParents\":-1,\"childTemplates\":[46],\"slashUrls\":1,\"compile\":3,\"label\":\"Categories\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(46, 'category', 100, 0, 0, '{\"noChildren\":1,\"parentTemplates\":[45],\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Category\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(47, 'basic-page-edit', 101, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"label\":\"Basic page (front-end editable)\",\"modified\":1545420649,\"ns\":\"ProcessWire\"}'),
(48, 'business-list-page', 102, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576167797,\"ns\":\"ProcessWire\"}'),
(49, 'menu-page', 103, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576219107}'),
(50, 'repeater_field_repeater_matrix', 104, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1576106232}'),
(51, 'settings', 105, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576155692}'),
(52, 'business-page', 106, 0, 0, '{\"useRoles\":1,\"editRoles\":[1068],\"addRoles\":[1068],\"slashUrls\":1,\"compile\":3,\"modified\":1576910013,\"ns\":\"ProcessWire\",\"roles\":[37,1068]}'),
(53, 'about-page', 107, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576470229,\"ns\":\"ProcessWire\"}'),
(54, 'contact-page', 108, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576565945,\"ns\":\"ProcessWire\"}'),
(55, 'form-builder', 109, 8, 0, '{\"noParents\":1,\"urlSegments\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1576217886,\"ns\":\"ProcessWire\"}'),
(56, 'road-map', 110, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576231077,\"ns\":\"ProcessWire\"}'),
(57, 'careers-page', 111, 0, 0, '{\"slashUrls\":1,\"compile\":3,\"modified\":1576406516,\"ns\":\"ProcessWire\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_bang_tuyen_dung`
--
ALTER TABLE `field_bang_tuyen_dung`
  ADD PRIMARY KEY (`data`),
  ADD UNIQUE KEY `pages_id` (`pages_id`,`sort`),
  ADD KEY `recruiting` (`recruiting`);
ALTER TABLE `field_bang_tuyen_dung` ADD FULLTEXT KEY `position` (`position`);
ALTER TABLE `field_bang_tuyen_dung` ADD FULLTEXT KEY `working_place` (`working_place`);
ALTER TABLE `field_bang_tuyen_dung` ADD FULLTEXT KEY `link_apply` (`link_apply`);

--
-- Indexes for table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_business_page_cta`
--
ALTER TABLE `field_business_page_cta`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_business_page_cta` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_business_page_not_in_biz_list`
--
ALTER TABLE `field_business_page_not_in_biz_list`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_button_caption`
--
ALTER TABLE `field_button_caption`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_button_caption` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_categories`
--
ALTER TABLE `field_categories`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_comments`
--
ALTER TABLE `field_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_id_sort` (`pages_id`,`sort`),
  ADD KEY `status` (`status`,`email`(191)),
  ADD KEY `pages_id` (`pages_id`,`status`,`created`),
  ADD KEY `created` (`created`,`status`),
  ADD KEY `code` (`code`),
  ADD KEY `subcode` (`subcode`);
ALTER TABLE `field_comments` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_comments_votes`
--
ALTER TABLE `field_comments_votes`
  ADD PRIMARY KEY (`comment_id`,`ip`,`vote`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `field_contact_page_address`
--
ALTER TABLE `field_contact_page_address`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_contact_page_address` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_contact_page_contact_part`
--
ALTER TABLE `field_contact_page_contact_part`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_contact_page_contact_part` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_date`
--
ALTER TABLE `field_date`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_fa_icon_name`
--
ALTER TABLE `field_fa_icon_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_fa_icon_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_field_repeater_matrix`
--
ALTER TABLE `field_field_repeater_matrix`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_field_repeater_matrix` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_head_line_01`
--
ALTER TABLE `field_head_line_01`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_head_line_01` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_head_line_02`
--
ALTER TABLE `field_head_line_02`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_head_line_02` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_company_adv_block`
--
ALTER TABLE `field_home_company_adv_block`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_company_adv_block` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_core_value_block`
--
ALTER TABLE `field_home_core_value_block`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_core_value_block` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_exp_service`
--
ALTER TABLE `field_home_exp_service`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_exp_service` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_quote_block`
--
ALTER TABLE `field_home_quote_block`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_quote_block` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_home_view_expertise`
--
ALTER TABLE `field_home_view_expertise`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_home_view_expertise` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_images`
--
ALTER TABLE `field_images`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_image_alt_text`
--
ALTER TABLE `field_image_alt_text`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_alt_text` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_image_name`
--
ALTER TABLE `field_image_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_image_name` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_link_url`
--
ALTER TABLE `field_link_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_link_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_mission_quote`
--
ALTER TABLE `field_mission_quote`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_mission_quote` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_recruit_cta`
--
ALTER TABLE `field_recruit_cta`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_recruit_cta` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_repeater_matrix_type`
--
ALTER TABLE `field_repeater_matrix_type`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_roadmap_content`
--
ALTER TABLE `field_roadmap_content`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_roadmap_content` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_roadmap_quarter_num`
--
ALTER TABLE `field_roadmap_quarter_num`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_roadmap_quarter_num` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_roadmap_status`
--
ALTER TABLE `field_roadmap_status`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_roadmap_status` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_roadmap_year_num`
--
ALTER TABLE `field_roadmap_year_num`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_roadmap_year_num` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_setting_address`
--
ALTER TABLE `field_setting_address`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_address` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_company_link`
--
ALTER TABLE `field_setting_company_link`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_company_link` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_copy_right`
--
ALTER TABLE `field_setting_copy_right`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_copy_right` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_footer_cta_block`
--
ALTER TABLE `field_setting_footer_cta_block`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_footer_cta_block` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_link_group_01`
--
ALTER TABLE `field_setting_link_group_01`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_link_group_01` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_link_group_02`
--
ALTER TABLE `field_setting_link_group_02`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_link_group_02` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_setting_tagline`
--
ALTER TABLE `field_setting_tagline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_setting_tagline` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_sidebar`
--
ALTER TABLE `field_sidebar`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_sidebar` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_six_businesses`
--
ALTER TABLE `field_six_businesses`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_six_businesses` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_text_area_01`
--
ALTER TABLE `field_text_area_01`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_text_area_01` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_text_line`
--
ALTER TABLE `field_text_line`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_text_line` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(191));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `forms_entries`
--
ALTER TABLE `forms_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `forms_id` (`forms_id`,`flags`),
  ADD KEY `created_forms_id` (`created`,`forms_id`,`flags`),
  ADD KEY `modified_forms_id` (`modified`,`forms_id`,`flags`),
  ADD KEY `id_str` (`id`,`str`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `field_bang_tuyen_dung`
--
ALTER TABLE `field_bang_tuyen_dung`
  MODIFY `data` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `field_comments`
--
ALTER TABLE `field_comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `forms_entries`
--
ALTER TABLE `forms_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1070;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
