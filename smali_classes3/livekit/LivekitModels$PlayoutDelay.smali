.class public final Llivekit/LivekitModels$PlayoutDelay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$PlayoutDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$PlayoutDelay;",
        "Llivekit/LivekitModels$PlayoutDelay$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field public static final MIN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$PlayoutDelay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private max_:I

.field private min_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$PlayoutDelay;

    invoke-direct {v0}, Llivekit/LivekitModels$PlayoutDelay;-><init>()V

    sput-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    const-class v1, Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$6100()Llivekit/LivekitModels$PlayoutDelay;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    return-object v0
.end method

.method public static synthetic access$6200(Llivekit/LivekitModels$PlayoutDelay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$PlayoutDelay;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$PlayoutDelay;->clearEnabled()V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitModels$PlayoutDelay;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$PlayoutDelay;->setMin(I)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$PlayoutDelay;->clearMin()V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitModels$PlayoutDelay;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$PlayoutDelay;->setMax(I)V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$PlayoutDelay;->clearMax()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$PlayoutDelay;->enabled_:Z

    return-void
.end method

.method private clearMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$PlayoutDelay;->max_:I

    return-void
.end method

.method private clearMin()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$PlayoutDelay;->min_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$PlayoutDelay;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$PlayoutDelay$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$PlayoutDelay$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$PlayoutDelay;)Llivekit/LivekitModels$PlayoutDelay$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$PlayoutDelay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$PlayoutDelay;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$PlayoutDelay;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$PlayoutDelay;->enabled_:Z

    return-void
.end method

.method private setMax(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$PlayoutDelay;->max_:I

    return-void
.end method

.method private setMin(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$PlayoutDelay;->min_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitModels$PlayoutDelay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$PlayoutDelay;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$PlayoutDelay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$PlayoutDelay;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    return-object p1

    :pswitch_4
    const-string p1, "enabled_"

    const-string p2, "min_"

    const-string p3, "max_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u000b\u0003\u000b"

    sget-object p3, Llivekit/LivekitModels$PlayoutDelay;->DEFAULT_INSTANCE:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$PlayoutDelay$a;

    invoke-direct {p1}, Llivekit/LivekitModels$PlayoutDelay$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$PlayoutDelay;

    invoke-direct {p1}, Llivekit/LivekitModels$PlayoutDelay;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$PlayoutDelay;->enabled_:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$PlayoutDelay;->max_:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$PlayoutDelay;->min_:I

    return v0
.end method
