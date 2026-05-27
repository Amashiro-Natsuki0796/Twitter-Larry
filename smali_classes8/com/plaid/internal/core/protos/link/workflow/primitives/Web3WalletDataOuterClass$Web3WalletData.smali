.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INSTALL_URL_FIELD_NUMBER:I = 0x8

.field public static final BROWSER_APP_INSTALL_URL_FIELD_NUMBER:I = 0xc

.field public static final CHROME_PLUGIN_INSTALL_URL_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

.field public static final DISPLAY_URL_FIELD_NUMBER:I = 0x4

.field public static final EDGE_PLUGIN_INSTALL_URL_FIELD_NUMBER:I = 0x10

.field public static final FIREFOX_PLUGIN_INSTALL_URL_FIELD_NUMBER:I = 0xe

.field public static final IOS_APP_INSTALL_URL_FIELD_NUMBER:I = 0x7

.field public static final LINUX_APP_INSTALL_URL_FIELD_NUMBER:I = 0xb

.field public static final LOGO_FIELD_NUMBER:I = 0x6

.field public static final MAC_APP_INSTALL_URL_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAFARI_PLUGIN_INSTALL_URL_FIELD_NUMBER:I = 0xf

.field public static final SHORT_DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final SOLANA_PLUGIN_ID_FIELD_NUMBER:I = 0x19

.field public static final WALLET_BRAND_ID_FIELD_NUMBER:I = 0x11

.field public static final WALLET_CONNECT_V1_FIELD_NUMBER:I = 0x18

.field public static final WEB3_WALLET_CONNECTION_PROTOCOLS_FIELD_NUMBER:I = 0x1

.field public static final WINDOWS_APP_INSTALL_URL_FIELD_NUMBER:I = 0xa

.field private static final web3WalletConnectionProtocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInstallUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private browserAppInstallUrl_:Ljava/lang/String;

.field private chromePluginInstallUrl_:Ljava/lang/String;

.field private displayUrl_:Ljava/lang/String;

.field private edgePluginInstallUrl_:Ljava/lang/String;

.field private firefoxPluginInstallUrl_:Ljava/lang/String;

.field private iosAppInstallUrl_:Ljava/lang/String;

.field private linuxAppInstallUrl_:Ljava/lang/String;

.field private logo_:Lcom/google/protobuf/ByteString;

.field private macAppInstallUrl_:Ljava/lang/String;

.field private safariPluginInstallUrl_:Ljava/lang/String;

.field private shortDisplayName_:Ljava/lang/String;

.field private solanaPluginId_:Ljava/lang/String;

.field private walletBrandId_:Ljava/lang/String;

.field private walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

.field private web3WalletConnectionProtocolsMemoizedSerializedSize:I

.field private web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

.field private windowsAppInstallUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->logo_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object v0
.end method

.method private addAllWeb3WalletConnectionProtocols(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    iget-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllWeb3WalletConnectionProtocolsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addWeb3WalletConnectionProtocols(Lcom/plaid/internal/core/protos/link/workflow/primitives/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addWeb3WalletConnectionProtocolsValue(I)V
    .locals 1

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAndroidAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getAndroidAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getBrowserAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearChromePluginInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getChromePluginInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDisplayUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearEdgePluginInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getEdgePluginInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearFirefoxPluginInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getFirefoxPluginInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIosAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getIosAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLinuxAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getLinuxAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearLogo()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getLogo()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->logo_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMacAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getMacAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSafariPluginInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getSafariPluginInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearShortDisplayName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private clearSolanaPluginId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getSolanaPluginId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    return-void
.end method

.method private clearWalletBrandId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getWalletBrandId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    return-void
.end method

.method private clearWalletConnectV1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    return-void
.end method

.method private clearWeb3WalletConnectionProtocols()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearWindowsAppInstallUrl()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->getWindowsAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureWeb3WalletConnectionProtocolsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object v0
.end method

.method private mergeWalletConnectV1(Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setChromePluginInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setChromePluginInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    return-void
.end method

.method private setEdgePluginInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setEdgePluginInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setFirefoxPluginInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setFirefoxPluginInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIosAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIosAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLinuxAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLinuxAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLogo(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->logo_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMacAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setMacAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSafariPluginInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSafariPluginInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setShortDisplayName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private setShortDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private setSolanaPluginId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    return-void
.end method

.method private setSolanaPluginIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    return-void
.end method

.method private setWalletBrandId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    return-void
.end method

.method private setWalletBrandIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    return-void
.end method

.method private setWalletConnectV1(Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    return-void
.end method

.method private setWeb3WalletConnectionProtocols(ILcom/plaid/internal/core/protos/link/workflow/primitives/u;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setWeb3WalletConnectionProtocolsValue(II)V
    .locals 1

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->ensureWeb3WalletConnectionProtocolsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setWindowsAppInstallUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    return-void
.end method

.method private setWindowsAppInstallUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/t;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "web3WalletConnectionProtocols_"

    const-string v3, "shortDisplayName_"

    const-string v4, "displayUrl_"

    const-string v5, "logo_"

    const-string v6, "iosAppInstallUrl_"

    const-string v7, "androidAppInstallUrl_"

    const-string v8, "macAppInstallUrl_"

    const-string v9, "windowsAppInstallUrl_"

    const-string v10, "linuxAppInstallUrl_"

    const-string v11, "browserAppInstallUrl_"

    const-string v12, "chromePluginInstallUrl_"

    const-string v13, "firefoxPluginInstallUrl_"

    const-string v14, "safariPluginInstallUrl_"

    const-string v15, "edgePluginInstallUrl_"

    const-string v16, "walletBrandId_"

    const-string v17, "walletConnectV1_"

    const-string v18, "solanaPluginId_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    const-string v2, "\u0000\u0011\u0000\u0001\u0001\u0019\u0011\u0000\u0001\u0000\u0001,\u0003\u0208\u0004\u0208\u0006\n\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0018\u1009\u0000\u0019\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroidAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->androidAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->browserAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChromePluginInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getChromePluginInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->chromePluginInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->displayUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEdgePluginInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getEdgePluginInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->edgePluginInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirefoxPluginInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirefoxPluginInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->firefoxPluginInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIosAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIosAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->iosAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLinuxAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinuxAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->linuxAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogo()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->logo_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMacAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->macAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSafariPluginInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSafariPluginInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->safariPluginInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->shortDisplayName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSolanaPluginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSolanaPluginIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->solanaPluginId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWalletBrandId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletBrandIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletBrandId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWalletConnectV1()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->walletConnectV1_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeb3WalletConnectionProtocols(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    :cond_0
    return-object p1
.end method

.method public getWeb3WalletConnectionProtocolsCount()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWeb3WalletConnectionProtocolsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getWeb3WalletConnectionProtocolsValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getWeb3WalletConnectionProtocolsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->web3WalletConnectionProtocols_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWindowsAppInstallUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowsAppInstallUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->windowsAppInstallUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasWalletConnectV1()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
