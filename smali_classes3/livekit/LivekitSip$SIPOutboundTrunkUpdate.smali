.class public final Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPOutboundTrunkUpdate;",
        "Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x5

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final NUMBERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPOutboundTrunkUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSPORT_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Ljava/lang/String;

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private bitField0_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Llivekit/LivekitModels$ListUpdate;

.field private transport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$24500()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object v0
.end method

.method public static synthetic access$24600(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24700(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAddress()V

    return-void
.end method

.method public static synthetic access$24800(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setTransportValue(I)V

    return-void
.end method

.method public static synthetic access$25000(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setTransport(Llivekit/d3;)V

    return-void
.end method

.method public static synthetic access$25100(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearTransport()V

    return-void
.end method

.method public static synthetic access$25200(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$25300(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$25400(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearNumbers()V

    return-void
.end method

.method public static synthetic access$25500(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25600(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAuthUsername()V

    return-void
.end method

.method public static synthetic access$25700(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25800(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearAuthPassword()V

    return-void
.end method

.method public static synthetic access$26000(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26100(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$26200(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearName()V

    return-void
.end method

.method public static synthetic access$26300(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26400(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$26500(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$26600(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26700(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$26800(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$26900(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->clearMediaEncryption()V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getAuthUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumbers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private clearTransport()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object v0
.end method

.method private mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPOutboundTrunkUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private setTransport(Llivekit/d3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    iget p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setTransportValue(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    iput p1, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Llivekit/t2;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "address_"

    const-string v2, "transport_"

    const-string v3, "numbers_"

    const-string v4, "authUsername_"

    const-string v5, "authPassword_"

    const-string v6, "name_"

    const-string v7, "metadata_"

    const-string v8, "mediaEncryption_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u100c\u0001\u0003\t\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1208\u0005\u0008\u100c\u0006"

    sget-object p3, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransport()Llivekit/d3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    invoke-static {v0}, Llivekit/d3;->a(I)Llivekit/d3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d3;->UNRECOGNIZED:Llivekit/d3;

    :cond_0
    return-object v0
.end method

.method public getTransportValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->transport_:I

    return v0
.end method

.method public hasAddress()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAuthPassword()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthUsername()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaEncryption()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumbers()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransport()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
