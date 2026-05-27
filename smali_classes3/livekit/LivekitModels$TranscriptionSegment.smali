.class public final Llivekit/LivekitModels$TranscriptionSegment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$TranscriptionSegment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$TranscriptionSegment;",
        "Llivekit/LivekitModels$TranscriptionSegment$a;",
        ">;",
        "Llivekit/z1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

.field public static final END_TIME_FIELD_NUMBER:I = 0x4

.field public static final FINAL_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$TranscriptionSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private endTime_:J

.field private final_:Z

.field private id_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private startTime_:J

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$TranscriptionSegment;

    invoke-direct {v0}, Llivekit/LivekitModels$TranscriptionSegment;-><init>()V

    sput-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    const-class v1, Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$36200()Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    return-object v0
.end method

.method public static synthetic access$36300(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36400(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearId()V

    return-void
.end method

.method public static synthetic access$36500(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$36600(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$36700(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearText()V

    return-void
.end method

.method public static synthetic access$36800(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$36900(Llivekit/LivekitModels$TranscriptionSegment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TranscriptionSegment;->setStartTime(J)V

    return-void
.end method

.method public static synthetic access$37000(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$37100(Llivekit/LivekitModels$TranscriptionSegment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$TranscriptionSegment;->setEndTime(J)V

    return-void
.end method

.method public static synthetic access$37200(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearEndTime()V

    return-void
.end method

.method public static synthetic access$37300(Llivekit/LivekitModels$TranscriptionSegment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setFinal(Z)V

    return-void
.end method

.method public static synthetic access$37400(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearFinal()V

    return-void
.end method

.method public static synthetic access$37500(Llivekit/LivekitModels$TranscriptionSegment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37600(Llivekit/LivekitModels$TranscriptionSegment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$TranscriptionSegment;->clearLanguage()V

    return-void
.end method

.method public static synthetic access$37700(Llivekit/LivekitModels$TranscriptionSegment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$TranscriptionSegment;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    return-void
.end method

.method private clearFinal()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    return-void
.end method

.method private clearText()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$TranscriptionSegment;->getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$TranscriptionSegment;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$TranscriptionSegment$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$TranscriptionSegment$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$TranscriptionSegment;)Llivekit/LivekitModels$TranscriptionSegment$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$TranscriptionSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$TranscriptionSegment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$TranscriptionSegment;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    return-void
.end method

.method private setFinal(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$TranscriptionSegment;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$TranscriptionSegment;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "text_"

    const-string v2, "startTime_"

    const-string v3, "endTime_"

    const-string v4, "final_"

    const-string v5, "language_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\u0003\u0005\u0007\u0006\u0208"

    sget-object p3, Llivekit/LivekitModels$TranscriptionSegment;->DEFAULT_INSTANCE:Llivekit/LivekitModels$TranscriptionSegment;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$TranscriptionSegment$a;

    invoke-direct {p1}, Llivekit/LivekitModels$TranscriptionSegment$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$TranscriptionSegment;

    invoke-direct {p1}, Llivekit/LivekitModels$TranscriptionSegment;-><init>()V

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

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->endTime_:J

    return-wide v0
.end method

.method public getFinal()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->final_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->startTime_:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$TranscriptionSegment;->text_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
