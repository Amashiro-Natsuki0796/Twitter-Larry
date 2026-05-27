.class public final Llivekit/LivekitRtc$UpdateParticipantMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateParticipantMetadata$b;,
        Llivekit/LivekitRtc$UpdateParticipantMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$UpdateParticipantMetadata;",
        "Llivekit/LivekitRtc$UpdateParticipantMetadata$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

.field public static final METADATA_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateParticipantMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4


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

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private requestId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    const-class v1, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$37700()Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object v0
.end method

.method public static synthetic access$37800(Llivekit/LivekitRtc$UpdateParticipantMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37900(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$38000(Llivekit/LivekitRtc$UpdateParticipantMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38100(Llivekit/LivekitRtc$UpdateParticipantMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38200(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->clearName()V

    return-void
.end method

.method public static synthetic access$38300(Llivekit/LivekitRtc$UpdateParticipantMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38400(Llivekit/LivekitRtc$UpdateParticipantMetadata;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$38500(Llivekit/LivekitRtc$UpdateParticipantMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->setRequestId(I)V

    return-void
.end method

.method public static synthetic access$38600(Llivekit/LivekitRtc$UpdateParticipantMetadata;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->clearRequestId()V

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->requestId_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

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

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

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

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateParticipantMetadata$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateParticipantMetadata;)Llivekit/LivekitRtc$UpdateParticipantMetadata$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateParticipantMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateParticipantMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->requestId_:I

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/f2;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$UpdateParticipantMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateParticipantMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$UpdateParticipantMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    return-object p1

    :pswitch_4
    const-string p1, "metadata_"

    const-string p2, "name_"

    const-string p3, "attributes_"

    sget-object v0, Llivekit/LivekitRtc$UpdateParticipantMetadata$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v1, "requestId_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u000b"

    sget-object p3, Llivekit/LivekitRtc$UpdateParticipantMetadata;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateParticipantMetadata;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateParticipantMetadata;-><init>()V

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

    invoke-virtual {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateParticipantMetadata;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

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

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateParticipantMetadata;->requestId_:I

    return v0
.end method
