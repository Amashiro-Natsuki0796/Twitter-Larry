.class public final Llivekit/LivekitModels$DataStream$Header;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$Header$c;,
        Llivekit/LivekitModels$DataStream$Header$b;,
        Llivekit/LivekitModels$DataStream$Header$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$DataStream$Header;",
        "Llivekit/LivekitModels$DataStream$Header$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final BYTE_HEADER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

.field public static final ENCRYPTION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$Header;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final TEXT_HEADER_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_LENGTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private attributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentHeaderCase_:I

.field private contentHeader_:Ljava/lang/Object;

.field private encryptionType_:I

.field private mimeType_:Ljava/lang/String;

.field private streamId_:Ljava/lang/String;

.field private timestamp_:J

.field private topic_:Ljava/lang/String;

.field private totalLength_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$DataStream$Header;

    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Header;-><init>()V

    sput-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    const-class v1, Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$76000()Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    return-object v0
.end method

.method public static synthetic access$76100(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearContentHeader()V

    return-void
.end method

.method public static synthetic access$76200(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setStreamId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$76300(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearStreamId()V

    return-void
.end method

.method public static synthetic access$76400(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setStreamIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$76500(Llivekit/LivekitModels$DataStream$Header;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Header;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$76600(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$76700(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$76800(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTopic()V

    return-void
.end method

.method public static synthetic access$76900(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTopicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$77000(Llivekit/LivekitModels$DataStream$Header;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$77100(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearMimeType()V

    return-void
.end method

.method public static synthetic access$77200(Llivekit/LivekitModels$DataStream$Header;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$77300(Llivekit/LivekitModels$DataStream$Header;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Header;->setTotalLength(J)V

    return-void
.end method

.method public static synthetic access$77400(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTotalLength()V

    return-void
.end method

.method public static synthetic access$77500(Llivekit/LivekitModels$DataStream$Header;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setEncryptionTypeValue(I)V

    return-void
.end method

.method public static synthetic access$77600(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setEncryptionType(Llivekit/LivekitModels$Encryption$b;)V

    return-void
.end method

.method public static synthetic access$77700(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearEncryptionType()V

    return-void
.end method

.method public static synthetic access$77800(Llivekit/LivekitModels$DataStream$Header;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$77900(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V

    return-void
.end method

.method public static synthetic access$78000(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->mergeTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V

    return-void
.end method

.method public static synthetic access$78100(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearTextHeader()V

    return-void
.end method

.method public static synthetic access$78200(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->setByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V

    return-void
.end method

.method public static synthetic access$78300(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Header;->mergeByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V

    return-void
.end method

.method public static synthetic access$78400(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->clearByteHeader()V

    return-void
.end method

.method private clearByteHeader()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearContentHeader()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    return-void
.end method

.method private clearEncryptionType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearStreamId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private clearTextHeader()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    return-void
.end method

.method private clearTopic()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Header;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalLength()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$ByteHeader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$ByteHeader;

    invoke-static {v0}, Llivekit/LivekitModels$DataStream$ByteHeader;->newBuilder(Llivekit/LivekitModels$DataStream$ByteHeader;)Llivekit/LivekitModels$DataStream$ByteHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DataStream$ByteHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    return-void
.end method

.method private mergeTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0}, Llivekit/LivekitModels$DataStream$TextHeader;->newBuilder(Llivekit/LivekitModels$DataStream$TextHeader;)Llivekit/LivekitModels$DataStream$TextHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DataStream$TextHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$Header$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$Header$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataStream$Header$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Header;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$Header;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setByteHeader(Llivekit/LivekitModels$DataStream$ByteHeader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    return-void
.end method

.method private setEncryptionType(Llivekit/LivekitModels$Encryption$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$Encryption$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    return-void
.end method

.method private setEncryptionTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setStreamId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setStreamIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setTextHeader(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTotalLength(J)V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Llivekit/f1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$DataStream$Header;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$DataStream$Header;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    return-object v0

    :pswitch_4
    const-string v1, "contentHeader_"

    const-string v2, "contentHeaderCase_"

    const-string v3, "bitField0_"

    const-string v4, "streamId_"

    const-string v5, "timestamp_"

    const-string v6, "topic_"

    const-string v7, "mimeType_"

    const-string v8, "totalLength_"

    const-string v9, "encryptionType_"

    const-string v10, "attributes_"

    sget-object v11, Llivekit/LivekitModels$DataStream$Header$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-class v12, Llivekit/LivekitModels$DataStream$TextHeader;

    const-class v13, Llivekit/LivekitModels$DataStream$ByteHeader;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\t\u0001\u0001\u0001\n\t\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u1003\u0000\u0007\u000c\u00082\t<\u0000\n<\u0000"

    sget-object v2, Llivekit/LivekitModels$DataStream$Header;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$DataStream$Header$b;

    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Header$b;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$DataStream$Header;

    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Header;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llivekit/LivekitModels$DataStream$Header;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Header;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getByteHeader()Llivekit/LivekitModels$DataStream$ByteHeader;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$ByteHeader;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$ByteHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$ByteHeader;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeaderCase()Llivekit/LivekitModels$DataStream$Header$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$DataStream$Header$c;->BYTE_HEADER:Llivekit/LivekitModels$DataStream$Header$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataStream$Header$c;->TEXT_HEADER:Llivekit/LivekitModels$DataStream$Header$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitModels$DataStream$Header$c;->CONTENTHEADER_NOT_SET:Llivekit/LivekitModels$DataStream$Header$c;

    :goto_0
    return-object v0
.end method

.method public getEncryptionType()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    invoke-static {v0}, Llivekit/LivekitModels$Encryption$b;->a(I)Llivekit/LivekitModels$Encryption$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$Encryption$b;->UNRECOGNIZED:Llivekit/LivekitModels$Encryption$b;

    :cond_0
    return-object v0
.end method

.method public getEncryptionTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->encryptionType_:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->streamId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextHeader()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeader_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->timestamp_:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Header;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalLength()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Header;->totalLength_:J

    return-wide v0
.end method

.method public hasByteHeader()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextHeader()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->contentHeaderCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalLength()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Header;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
