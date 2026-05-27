.class public final Llivekit/LivekitModels$ChatMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ChatMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ChatMessage;",
        "Llivekit/LivekitModels$ChatMessage$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

.field public static final DELETED_FIELD_NUMBER:I = 0x5

.field public static final EDIT_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final GENERATED_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private deleted_:Z

.field private editTimestamp_:J

.field private generated_:Z

.field private id_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ChatMessage;

    invoke-direct {v0}, Llivekit/LivekitModels$ChatMessage;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    const-class v1, Llivekit/LivekitModels$ChatMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$37900()Llivekit/LivekitModels$ChatMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    return-object v0
.end method

.method public static synthetic access$38000(Llivekit/LivekitModels$ChatMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38100(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearId()V

    return-void
.end method

.method public static synthetic access$38200(Llivekit/LivekitModels$ChatMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38300(Llivekit/LivekitModels$ChatMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ChatMessage;->setTimestamp(J)V

    return-void
.end method

.method public static synthetic access$38400(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$38500(Llivekit/LivekitModels$ChatMessage;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$ChatMessage;->setEditTimestamp(J)V

    return-void
.end method

.method public static synthetic access$38600(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearEditTimestamp()V

    return-void
.end method

.method public static synthetic access$38700(Llivekit/LivekitModels$ChatMessage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38800(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearMessage()V

    return-void
.end method

.method public static synthetic access$38900(Llivekit/LivekitModels$ChatMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39000(Llivekit/LivekitModels$ChatMessage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setDeleted(Z)V

    return-void
.end method

.method public static synthetic access$39100(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearDeleted()V

    return-void
.end method

.method public static synthetic access$39200(Llivekit/LivekitModels$ChatMessage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ChatMessage;->setGenerated(Z)V

    return-void
.end method

.method public static synthetic access$39300(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ChatMessage;->clearGenerated()V

    return-void
.end method

.method private clearDeleted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    return-void
.end method

.method private clearEditTimestamp()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    return-void
.end method

.method private clearGenerated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ChatMessage;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ChatMessage;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ChatMessage$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ChatMessage$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$ChatMessage$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ChatMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ChatMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ChatMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    return-void
.end method

.method private setEditTimestamp(J)V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    iput-wide p1, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    return-void
.end method

.method private setGenerated(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$ChatMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$ChatMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "timestamp_"

    const-string v3, "editTimestamp_"

    const-string v4, "message_"

    const-string v5, "deleted_"

    const-string v6, "generated_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u1002\u0000\u0004\u0208\u0005\u0007\u0006\u0007"

    sget-object p3, Llivekit/LivekitModels$ChatMessage;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ChatMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ChatMessage$a;

    invoke-direct {p1}, Llivekit/LivekitModels$ChatMessage$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ChatMessage;

    invoke-direct {p1}, Llivekit/LivekitModels$ChatMessage;-><init>()V

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

.method public getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->deleted_:Z

    return v0
.end method

.method public getEditTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->editTimestamp_:J

    return-wide v0
.end method

.method public getGenerated()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$ChatMessage;->generated_:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ChatMessage;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$ChatMessage;->timestamp_:J

    return-wide v0
.end method

.method public hasEditTimestamp()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$ChatMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
