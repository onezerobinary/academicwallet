set(AM_SOURCES "/academicwallet/src/gui/TransactionsModel.cpp;/academicwallet/src/gui/TransactionDetailsDialog.cpp;/academicwallet/src/gui/AnimatedLabel.cpp;/academicwallet/src/gui/OverviewFrame.cpp;/academicwallet/src/gui/NewPasswordDialog.cpp;/academicwallet/src/gui/MainWindow.cpp;/academicwallet/src/gui/TransferFrame.cpp;/academicwallet/src/gui/TransactionFrame.cpp;/academicwallet/src/gui/NewAddressDialog.cpp;/academicwallet/src/gui/ChangePasswordDialog.cpp;/academicwallet/src/gui/ExitWidget.cpp;/academicwallet/src/gui/PasswordDialog.cpp;/academicwallet/src/gui/AddressBookFrame.cpp;/academicwallet/src/gui/AddressBookModel.cpp;/academicwallet/src/gui/TransactionsListModel.cpp;/academicwallet/src/gui/SortedTransactionsModel.cpp;/academicwallet/src/gui/RecentTransactionsModel.cpp;/academicwallet/src/gui/TransactionsFrame.cpp;/academicwallet/src/gui/AddressBookDialog.cpp;/academicwallet/src/gui/SendFrame.cpp;/academicwallet/src/gui/ReceiveFrame.cpp;/academicwallet/src/gui/AboutDialog.cpp;/academicwallet/src/CurrencyAdapter.cpp;/academicwallet/src/SignalHandler.cpp;/academicwallet/src/WalletAdapter.cpp;/academicwallet/src/main.cpp;/academicwallet/src/Settings.cpp;/academicwallet/src/CryptoNoteWrapper.cpp;/academicwallet/src/NodeAdapter.cpp;/academicwallet/src/CommandLineParser.cpp;/academicwallet/src/LoggerAdapter.cpp" )
set(AM_HEADERS "/academicwallet/src/WalletAdapter.h;/academicwallet/src/miniupnpcstrings.h;/academicwallet/src/gui/TransferFrame.h;/academicwallet/src/gui/AddressBookFrame.h;/academicwallet/src/gui/TransactionsFrame.h;/academicwallet/src/gui/ExitWidget.h;/academicwallet/src/gui/ReceiveFrame.h;/academicwallet/src/gui/WalletEvents.h;/academicwallet/src/gui/RecentTransactionsModel.h;/academicwallet/src/gui/MainWindow.h;/academicwallet/src/gui/SendFrame.h;/academicwallet/src/gui/TransactionFrame.h;/academicwallet/src/gui/AnimatedLabel.h;/academicwallet/src/gui/NewAddressDialog.h;/academicwallet/src/gui/TransactionsModel.h;/academicwallet/src/gui/OverviewFrame.h;/academicwallet/src/gui/AboutDialog.h;/academicwallet/src/gui/TransactionDetailsDialog.h;/academicwallet/src/gui/AddressBookDialog.h;/academicwallet/src/gui/TransactionsListModel.h;/academicwallet/src/gui/SortedTransactionsModel.h;/academicwallet/src/gui/NewPasswordDialog.h;/academicwallet/src/gui/PasswordDialog.h;/academicwallet/src/gui/ChangePasswordDialog.h;/academicwallet/src/gui/AddressBookModel.h;/academicwallet/src/SignalHandler.h;/academicwallet/src/CommandLineParser.h;/academicwallet/src/CurrencyAdapter.h;/academicwallet/src/LoggerAdapter.h;/academicwallet/src/CryptoNoteWrapper.h;/academicwallet/src/NodeAdapter.h;/academicwallet/src/Settings.h" )
set(AM_MOC_COMPILE_DEFINITIONS "GIT_REVISION=\"f942219\";QT_CORE_LIB;QT_GUI_LIB;QT_NO_DEBUG;QT_WIDGETS_LIB;_GNU_SOURCE")
set(AM_MOC_INCLUDES "/academicwallet/build;/academicwallet/src;/academicwallet/cryptonote/external;/academicwallet/cryptonote/include;/academicwallet/cryptonote/src;/academicwallet/cryptonote/src/Platform/Linux;/usr/include/qt5;/usr/include/qt5/QtWidgets;/usr/include/qt5/QtGui;/usr/include/qt5/QtCore;/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++-64;/usr/include")
set(AM_MOC_OPTIONS "")
set(AM_CMAKE_INCLUDE_DIRECTORIES_PROJECT_BEFORE "")
set(AM_CMAKE_BINARY_DIR "/academicwallet/build/")
set(AM_CMAKE_SOURCE_DIR "/academicwallet/")
set(AM_QT_MOC_EXECUTABLE "/usr/lib/x86_64-linux-gnu/qt5/bin/moc")
if(DEFINED ENV{DEB_BUILD_MULTIARCH} AND DEFINED ENV{DEB_HOST_MULTIARCH} AND "/usr/lib/x86_64-linux-gnu/qt5/bin/moc" MATCHES "/usr/lib/$ENV{DEB_HOST_MULTIARCH}/qt5/bin/moc")
  set(AM_QT_MOC_EXECUTABLE "/usr/lib/$ENV{DEB_BUILD_MULTIARCH}/qt5/bin/moc")
endif()
set(AM_CMAKE_CURRENT_SOURCE_DIR "/academicwallet/")
set(AM_CMAKE_CURRENT_BINARY_DIR "/academicwallet/build/")
set(AM_QT_VERSION_MAJOR "5")
set(AM_TARGET_NAME "academic_automoc")
set(AM_RELAXED_MODE "FALSE")