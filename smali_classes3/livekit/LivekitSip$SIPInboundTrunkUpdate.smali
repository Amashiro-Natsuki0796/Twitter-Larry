.class public final Llivekit/LivekitSip$SIPInboundTrunkUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPInboundTrunkUpdate;",
        "Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_ADDRESSES_FIELD_NUMBER:I = 0x2

.field public static final ALLOWED_NUMBERS_FIELD_NUMBER:I = 0x3

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x5

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final NUMBERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPInboundTrunkUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

.field private allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private bitField0_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Llivekit/LivekitModels$ListUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$16500()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object v0
.end method

.method public static synthetic access$16600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearNumbers()V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAllowedAddresses()V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAllowedNumbers()V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthUsername(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAuthUsername()V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthPassword(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAuthPassword()V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearName()V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearMediaEncryption()V

    return-void
.end method

.method private clearAllowedAddresses()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private clearAllowedNumbers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getAuthPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getAuthUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumbers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object v0
.end method

.method private mergeAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    :goto_0
    return-void
.end method

.method private mergeAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    :goto_0
    return-void
.end method

.method private mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPInboundTrunkUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private setAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    return-void
.end method

.method private setNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

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
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "numbers_"

    const-string v2, "allowedAddresses_"

    const-string v3, "allowedNumbers_"

    const-string v4, "authUsername_"

    const-string v5, "authPassword_"

    const-string v6, "name_"

    const-string v7, "metadata_"

    const-string v8, "mediaEncryption_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\u1208\u0000\u0005\u1208\u0001\u0006\u1208\u0002\u0007\u1208\u0003\u0008\u100c\u0004"

    sget-object p3, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;-><init>()V

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

.method public getAllowedAddresses()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAllowedNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAllowedAddresses()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllowedNumbers()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthPassword()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthUsername()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediaEncryption()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
