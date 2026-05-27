.class public final Lreplay/CloudReplay$ListReplaysResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreplay/CloudReplay$ListReplaysResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lreplay/CloudReplay$ListReplaysResponse;",
        "Lreplay/CloudReplay$ListReplaysResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lreplay/CloudReplay$ListReplaysResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLAYS_FIELD_NUMBER:I = 0x1


# instance fields
.field private replays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lreplay/CloudReplay$ReplayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreplay/CloudReplay$ListReplaysResponse;

    invoke-direct {v0}, Lreplay/CloudReplay$ListReplaysResponse;-><init>()V

    sput-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    const-class v1, Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$200()Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1

    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    return-object v0
.end method

.method public static synthetic access$300(Lreplay/CloudReplay$ListReplaysResponse;ILreplay/CloudReplay$ReplayInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lreplay/CloudReplay$ListReplaysResponse;->setReplays(ILreplay/CloudReplay$ReplayInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lreplay/CloudReplay$ListReplaysResponse;Lreplay/CloudReplay$ReplayInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lreplay/CloudReplay$ListReplaysResponse;->addReplays(Lreplay/CloudReplay$ReplayInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lreplay/CloudReplay$ListReplaysResponse;ILreplay/CloudReplay$ReplayInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lreplay/CloudReplay$ListReplaysResponse;->addReplays(ILreplay/CloudReplay$ReplayInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lreplay/CloudReplay$ListReplaysResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lreplay/CloudReplay$ListReplaysResponse;->addAllReplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$700(Lreplay/CloudReplay$ListReplaysResponse;)V
    .locals 0

    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->clearReplays()V

    return-void
.end method

.method public static synthetic access$800(Lreplay/CloudReplay$ListReplaysResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lreplay/CloudReplay$ListReplaysResponse;->removeReplays(I)V

    return-void
.end method

.method private addAllReplays(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreplay/CloudReplay$ReplayInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->ensureReplaysIsMutable()V

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addReplays(ILreplay/CloudReplay$ReplayInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->ensureReplaysIsMutable()V

    .line 6
    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addReplays(Lreplay/CloudReplay$ReplayInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->ensureReplaysIsMutable()V

    .line 3
    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearReplays()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureReplaysIsMutable()V
    .locals 2

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1

    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    return-object v0
.end method

.method public static newBuilder()Lreplay/CloudReplay$ListReplaysResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lreplay/CloudReplay$ListReplaysResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lreplay/CloudReplay$ListReplaysResponse;)Lreplay/CloudReplay$ListReplaysResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$ListReplaysResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$ListReplaysResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lreplay/CloudReplay$ListReplaysResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReplays(I)V
    .locals 1

    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->ensureReplaysIsMutable()V

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setReplays(ILreplay/CloudReplay$ReplayInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lreplay/CloudReplay$ListReplaysResponse;->ensureReplaysIsMutable()V

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lreplay/a;->a:[I

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
    sget-object p1, Lreplay/CloudReplay$ListReplaysResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lreplay/CloudReplay$ListReplaysResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lreplay/CloudReplay$ListReplaysResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lreplay/CloudReplay$ListReplaysResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    return-object p1

    :pswitch_4
    const-string p1, "replays_"

    const-class p2, Lreplay/CloudReplay$ReplayInfo;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lreplay/CloudReplay$ListReplaysResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$ListReplaysResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lreplay/CloudReplay$ListReplaysResponse$a;

    invoke-direct {p1}, Lreplay/CloudReplay$ListReplaysResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lreplay/CloudReplay$ListReplaysResponse;

    invoke-direct {p1}, Lreplay/CloudReplay$ListReplaysResponse;-><init>()V

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

.method public getReplays(I)Lreplay/CloudReplay$ReplayInfo;
    .locals 1

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreplay/CloudReplay$ReplayInfo;

    return-object p1
.end method

.method public getReplaysCount()I
    .locals 1

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreplay/CloudReplay$ReplayInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReplaysOrBuilder(I)Lreplay/b;
    .locals 1

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreplay/b;

    return-object p1
.end method

.method public getReplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lreplay/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreplay/CloudReplay$ListReplaysResponse;->replays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
