.class public final Llivekit/LivekitRtc$RequestResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$RequestResponse$b;,
        Llivekit/LivekitRtc$RequestResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$RequestResponse;",
        "Llivekit/LivekitRtc$RequestResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$RequestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private message_:Ljava/lang/String;

.field private reason_:I

.field private requestId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$RequestResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$RequestResponse;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    const-class v1, Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$63600()Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    return-object v0
.end method

.method public static synthetic access$63700(Llivekit/LivekitRtc$RequestResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setRequestId(I)V

    return-void
.end method

.method public static synthetic access$63800(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearRequestId()V

    return-void
.end method

.method public static synthetic access$63900(Llivekit/LivekitRtc$RequestResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setReasonValue(I)V

    return-void
.end method

.method public static synthetic access$64000(Llivekit/LivekitRtc$RequestResponse;Llivekit/LivekitRtc$RequestResponse$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setReason(Llivekit/LivekitRtc$RequestResponse$b;)V

    return-void
.end method

.method public static synthetic access$64100(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearReason()V

    return-void
.end method

.method public static synthetic access$64200(Llivekit/LivekitRtc$RequestResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$64300(Llivekit/LivekitRtc$RequestResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$RequestResponse;->clearMessage()V

    return-void
.end method

.method public static synthetic access$64400(Llivekit/LivekitRtc$RequestResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$RequestResponse;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearMessage()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$RequestResponse;->getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$RequestResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$RequestResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$RequestResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$RequestResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$RequestResponse;)Llivekit/LivekitRtc$RequestResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$RequestResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$RequestResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$RequestResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    return-void
.end method

.method private setReason(Llivekit/LivekitRtc$RequestResponse$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitRtc$RequestResponse$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$RequestResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$RequestResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    return-object p1

    :pswitch_4
    const-string p1, "requestId_"

    const-string p2, "reason_"

    const-string p3, "message_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0208"

    sget-object p3, Llivekit/LivekitRtc$RequestResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$RequestResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$RequestResponse$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$RequestResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$RequestResponse;

    invoke-direct {p1}, Llivekit/LivekitRtc$RequestResponse;-><init>()V

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$RequestResponse;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Llivekit/LivekitRtc$RequestResponse$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->LIMIT_EXCEEDED:Llivekit/LivekitRtc$RequestResponse$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->NOT_ALLOWED:Llivekit/LivekitRtc$RequestResponse$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->NOT_FOUND:Llivekit/LivekitRtc$RequestResponse$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->OK:Llivekit/LivekitRtc$RequestResponse$b;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Llivekit/LivekitRtc$RequestResponse$b;->UNRECOGNIZED:Llivekit/LivekitRtc$RequestResponse$b;

    :cond_4
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->reason_:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$RequestResponse;->requestId_:I

    return v0
.end method
