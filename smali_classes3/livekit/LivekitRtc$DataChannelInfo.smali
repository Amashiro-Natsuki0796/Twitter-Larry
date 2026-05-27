.class public final Llivekit/LivekitRtc$DataChannelInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$DataChannelInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$DataChannelInfo;",
        "Llivekit/LivekitRtc$DataChannelInfo$a;",
        ">;",
        "Llivekit/i2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private id_:I

.field private label_:Ljava/lang/String;

.field private target_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$DataChannelInfo;

    invoke-direct {v0}, Llivekit/LivekitRtc$DataChannelInfo;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    const-class v1, Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$56600()Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    return-object v0
.end method

.method public static synthetic access$56700(Llivekit/LivekitRtc$DataChannelInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$DataChannelInfo;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56800(Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$DataChannelInfo;->clearLabel()V

    return-void
.end method

.method public static synthetic access$56900(Llivekit/LivekitRtc$DataChannelInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$DataChannelInfo;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$57000(Llivekit/LivekitRtc$DataChannelInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$DataChannelInfo;->setId(I)V

    return-void
.end method

.method public static synthetic access$57100(Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$DataChannelInfo;->clearId()V

    return-void
.end method

.method public static synthetic access$57200(Llivekit/LivekitRtc$DataChannelInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$DataChannelInfo;->setTargetValue(I)V

    return-void
.end method

.method public static synthetic access$57300(Llivekit/LivekitRtc$DataChannelInfo;Llivekit/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$DataChannelInfo;->setTarget(Llivekit/l2;)V

    return-void
.end method

.method public static synthetic access$57400(Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$DataChannelInfo;->clearTarget()V

    return-void
.end method

.method private clearId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->id_:I

    return-void
.end method

.method private clearLabel()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$DataChannelInfo;->getDefaultInstance()Llivekit/LivekitRtc$DataChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$DataChannelInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearTarget()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->target_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$DataChannelInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$DataChannelInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$DataChannelInfo;)Llivekit/LivekitRtc$DataChannelInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$DataChannelInfo;->id_:I

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    return-void
.end method

.method private setTarget(Llivekit/l2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/l2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$DataChannelInfo;->target_:I

    return-void
.end method

.method private setTargetValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$DataChannelInfo;->target_:I

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
    sget-object p1, Llivekit/LivekitRtc$DataChannelInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$DataChannelInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$DataChannelInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$DataChannelInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    return-object p1

    :pswitch_4
    const-string p1, "label_"

    const-string p2, "id_"

    const-string p3, "target_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000c"

    sget-object p3, Llivekit/LivekitRtc$DataChannelInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$DataChannelInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$DataChannelInfo$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$DataChannelInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$DataChannelInfo;

    invoke-direct {p1}, Llivekit/LivekitRtc$DataChannelInfo;-><init>()V

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

.method public getId()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->id_:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()Llivekit/l2;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->target_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/l2;->SUBSCRIBER:Llivekit/l2;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/l2;->PUBLISHER:Llivekit/l2;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/l2;->UNRECOGNIZED:Llivekit/l2;

    :cond_2
    return-object v0
.end method

.method public getTargetValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$DataChannelInfo;->target_:I

    return v0
.end method
