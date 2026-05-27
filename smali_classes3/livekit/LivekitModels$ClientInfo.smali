.class public final Llivekit/LivekitModels$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ClientInfo$b;,
        Llivekit/LivekitModels$ClientInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ClientInfo;",
        "Llivekit/LivekitModels$ClientInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_FIELD_NUMBER:I = 0x7

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_FIELD_NUMBER:I = 0xa

.field public static final OS_FIELD_NUMBER:I = 0x4

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static final OTHER_SDKS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private browser_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private network_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private otherSdks_:Ljava/lang/String;

.field private protocol_:I

.field private sdk_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ClientInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$ClientInfo;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    const-class v1, Llivekit/LivekitModels$ClientInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$46800()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    return-object v0
.end method

.method public static synthetic access$46900(Llivekit/LivekitModels$ClientInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setSdkValue(I)V

    return-void
.end method

.method public static synthetic access$47000(Llivekit/LivekitModels$ClientInfo;Llivekit/LivekitModels$ClientInfo$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setSdk(Llivekit/LivekitModels$ClientInfo$b;)V

    return-void
.end method

.method public static synthetic access$47100(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearSdk()V

    return-void
.end method

.method public static synthetic access$47200(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$47300(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$47400(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$47500(Llivekit/LivekitModels$ClientInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setProtocol(I)V

    return-void
.end method

.method public static synthetic access$47600(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearProtocol()V

    return-void
.end method

.method public static synthetic access$47700(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$47800(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOs()V

    return-void
.end method

.method public static synthetic access$47900(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48000(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48100(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOsVersion()V

    return-void
.end method

.method public static synthetic access$48200(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48300(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48400(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearDeviceModel()V

    return-void
.end method

.method public static synthetic access$48500(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48600(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48700(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearBrowser()V

    return-void
.end method

.method public static synthetic access$48800(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48900(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49000(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearBrowserVersion()V

    return-void
.end method

.method public static synthetic access$49100(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49200(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49300(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearAddress()V

    return-void
.end method

.method public static synthetic access$49400(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49500(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setNetwork(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49600(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearNetwork()V

    return-void
.end method

.method public static synthetic access$49700(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setNetworkBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49800(Llivekit/LivekitModels$ClientInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOtherSdks(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49900(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ClientInfo;->clearOtherSdks()V

    return-void
.end method

.method public static synthetic access$50000(Llivekit/LivekitModels$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ClientInfo;->setOtherSdksBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowser()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getBrowser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getBrowserVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearNetwork()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearOtherSdks()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getOtherSdks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    return-void
.end method

.method private clearSdk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ClientInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ClientInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ClientInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ClientInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ClientInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private setBrowser(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setNetwork(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOtherSdks(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    return-void
.end method

.method private setOtherSdksBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    return-void
.end method

.method private setProtocol(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    return-void
.end method

.method private setSdk(Llivekit/LivekitModels$ClientInfo$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$ClientInfo$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    return-void
.end method

.method private setSdkValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Llivekit/f1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$ClientInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    return-object p1

    :pswitch_4
    const-string v0, "sdk_"

    const-string v1, "version_"

    const-string v2, "protocol_"

    const-string v3, "os_"

    const-string v4, "osVersion_"

    const-string v5, "deviceModel_"

    const-string v6, "browser_"

    const-string v7, "browserVersion_"

    const-string v8, "address_"

    const-string v9, "network_"

    const-string v10, "otherSdks_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208"

    sget-object p3, Llivekit/LivekitModels$ClientInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ClientInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ClientInfo$a;

    invoke-direct {p1}, Llivekit/LivekitModels$ClientInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ClientInfo;

    invoke-direct {p1}, Llivekit/LivekitModels$ClientInfo;-><init>()V

    return-object p1

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

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browser_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->browserVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->network_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOtherSdks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherSdksBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->otherSdks_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->protocol_:I

    return v0
.end method

.method public getSdk()Llivekit/LivekitModels$ClientInfo$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo$b;->a(I)Llivekit/LivekitModels$ClientInfo$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$ClientInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ClientInfo$b;

    :cond_0
    return-object v0
.end method

.method public getSdkValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ClientInfo;->sdk_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ClientInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
