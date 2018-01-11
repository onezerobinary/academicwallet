set(AM_SOURCES "/academic/src/Common/Base58.cpp;/academic/src/Common/CommandLine.cpp;/academic/src/Common/Util.cpp;/academic/src/Common/StringTools.cpp;/academic/src/Common/JsonValue.cpp;/academic/src/Common/ConsoleTools.cpp;/academic/src/Common/MemoryInputStream.cpp;/academic/src/Common/PathTools.cpp;/academic/src/Common/StdInputStream.cpp;/academic/src/Common/StdOutputStream.cpp;/academic/src/Common/StreamTools.cpp;/academic/src/Common/StringOutputStream.cpp;/academic/src/Common/StringView.cpp;/academic/src/Common/VectorOutputStream.cpp;/academic/src/crypto/crypto.cpp;/academic/src/crypto/slow-hash.cpp;/academic/src/CryptoNoteCore/BlockchainIndices.cpp;/academic/src/CryptoNoteCore/BlockchainMessages.cpp;/academic/src/CryptoNoteCore/BlockIndex.cpp;/academic/src/CryptoNoteCore/CoreConfig.cpp;/academic/src/CryptoNoteCore/CryptoNoteBasic.cpp;/academic/src/CryptoNoteCore/CryptoNoteTools.cpp;/academic/src/CryptoNoteCore/Currency.cpp;/academic/src/CryptoNoteCore/MinerConfig.cpp;/academic/src/CryptoNoteCore/Transaction.cpp;/academic/src/CryptoNoteCore/Account.cpp;/academic/src/CryptoNoteCore/Blockchain.cpp;/academic/src/CryptoNoteCore/Checkpoints.cpp;/academic/src/CryptoNoteCore/CryptoNoteBasicImpl.cpp;/academic/src/CryptoNoteCore/Core.cpp;/academic/src/CryptoNoteCore/CryptoNoteFormatUtils.cpp;/academic/src/CryptoNoteCore/CryptoNoteSerialization.cpp;/academic/src/CryptoNoteCore/Difficulty.cpp;/academic/src/CryptoNoteCore/IBlock.cpp;/academic/src/CryptoNoteCore/Miner.cpp;/academic/src/CryptoNoteCore/TransactionExtra.cpp;/academic/src/CryptoNoteCore/TransactionPool.cpp;/academic/src/CryptoNoteCore/TransactionPrefixImpl.cpp;/academic/src/CryptoNoteCore/TransactionUtils.cpp;/academic/src/InProcessNode/InProcessNode.cpp;/academic/src/InProcessNode/InProcessNodeErrors.cpp;/academic/src/NodeRpcProxy/NodeErrors.cpp;/academic/src/NodeRpcProxy/NodeRpcProxy.cpp;/academic/src/P2p/NetNodeConfig.cpp;/academic/src/Serialization/BinaryInputStreamSerializer.cpp;/academic/src/Serialization/BinaryOutputStreamSerializer.cpp;/academic/src/Serialization/JsonInputValueSerializer.cpp;/academic/src/Serialization/JsonOutputStreamSerializer.cpp;/academic/src/Serialization/KVBinaryInputStreamSerializer.cpp;/academic/src/Serialization/KVBinaryOutputStreamSerializer.cpp;/academic/src/Serialization/SerializationOverloads.cpp;/academic/src/Transfers/BlockchainSynchronizer.cpp;/academic/src/Transfers/SynchronizationState.cpp;/academic/src/Transfers/TransfersConsumer.cpp;/academic/src/Transfers/TransfersContainer.cpp;/academic/src/Transfers/TransfersSubscription.cpp;/academic/src/Transfers/TransfersSynchronizer.cpp;/academic/src/Wallet/LegacyKeysImporter.cpp;/academic/src/Wallet/WalletAsyncContextCounter.cpp;/academic/src/Wallet/WalletErrors.cpp;/academic/src/WalletLegacy/KeysStorage.cpp;/academic/src/WalletLegacy/WalletLegacy.cpp;/academic/src/WalletLegacy/WalletHelper.cpp;/academic/src/WalletLegacy/WalletLegacySerializer.cpp;/academic/src/WalletLegacy/WalletLegacySerialization.cpp;/academic/src/WalletLegacy/WalletTransactionSender.cpp;/academic/src/WalletLegacy/WalletUnconfirmedTransactions.cpp;/academic/src/WalletLegacy/WalletUserTransactionsCache.cpp;/academic/src/System/ContextGroup.cpp;/academic/src/System/Event.cpp;/academic/src/System/EventLock.cpp;/academic/src/System/InterruptedException.cpp;/academic/src/System/Ipv4Address.cpp;/academic/src/System/TcpStream.cpp;/academic/src/HTTP/HttpRequest.cpp;/academic/src/HTTP/HttpParser.cpp;/academic/src/HTTP/HttpParserErrorCodes.cpp;/academic/src/HTTP/HttpResponse.cpp;/academic/src/Rpc/HttpClient.cpp;/academic/src/Rpc/JsonRpc.cpp;/academic/src/P2p/NetNode.cpp;/academic/src/P2p/LevinProtocol.cpp;/academic/src/P2p/PeerListManager.cpp;/academic/src/CryptoNoteProtocol/CryptoNoteProtocolHandler.cpp;/academic/src/Logging/ILogger.cpp;/academic/src/Logging/LoggerGroup.cpp;/academic/src/Logging/CommonLogger.cpp;/academic/src/Logging/LoggerManager.cpp;/academic/src/Logging/FileLogger.cpp;/academic/src/Logging/StreamLogger.cpp;/academic/src/Logging/ConsoleLogger.cpp;/academic/src/Logging/LoggerMessage.cpp;/academic/src/Logging/LoggerRef.cpp;/academic/src/BlockchainExplorer/BlockchainExplorer.cpp;/academic/src/BlockchainExplorer/BlockchainExplorerDataBuilder.cpp;/academic/src/BlockchainExplorer/BlockchainExplorerErrors.cpp;/academic/src/Platform/Linux/System/TcpConnection.cpp;/academic/src/Platform/Linux/System/TcpConnector.cpp;/academic/src/Platform/Linux/System/Timer.cpp;/academic/src/Platform/Linux/System/ErrorMessage.cpp;/academic/src/Platform/Linux/System/Ipv4Resolver.cpp;/academic/src/Platform/Linux/System/TcpListener.cpp;/academic/src/Platform/Linux/System/Dispatcher.cpp" )
set(AM_HEADERS "/academic/src/Platform/Linux/System/Timer.h;/academic/src/Platform/Linux/System/Future.h;/academic/src/Platform/Linux/System/Ipv4Resolver.h;/academic/src/Platform/Linux/System/TcpConnection.h;/academic/src/Platform/Linux/System/TcpListener.h;/academic/src/Platform/Linux/System/Dispatcher.h;/academic/src/Platform/Linux/System/ErrorMessage.h;/academic/src/Platform/Linux/System/TcpConnector.h" )
set(AM_MOC_COMPILE_DEFINITIONS "GIT_REVISION=\"f942219\";_GNU_SOURCE")
set(AM_MOC_INCLUDES "/academicwallet/build;/academicwallet/src;/academicwallet/cryptonote/external;/academicwallet/cryptonote/include;/academicwallet/cryptonote/src;/academicwallet/cryptonote/src/Platform/Linux;/usr/include")
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
set(AM_TARGET_NAME "cryptonote_automoc")
set(AM_RELAXED_MODE "FALSE")