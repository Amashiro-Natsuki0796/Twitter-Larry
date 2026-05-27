.class public final Llivekit/LivekitEgress$StreamInfoList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$StreamInfoList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$StreamInfoList;",
        "Llivekit/LivekitEgress$StreamInfoList$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$StreamInfoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private info_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$StreamInfoList;

    invoke-direct {v0}, Llivekit/LivekitEgress$StreamInfoList;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    const-class v1, Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$61000()Llivekit/LivekitEgress$StreamInfoList;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    return-object v0
.end method

.method public static synthetic access$61100(Llivekit/LivekitEgress$StreamInfoList;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$StreamInfoList;->setInfo(ILlivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$61200(Llivekit/LivekitEgress$StreamInfoList;Llivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$StreamInfoList;->addInfo(Llivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$61300(Llivekit/LivekitEgress$StreamInfoList;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$StreamInfoList;->addInfo(ILlivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$61400(Llivekit/LivekitEgress$StreamInfoList;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$StreamInfoList;->addAllInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$61500(Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->clearInfo()V

    return-void
.end method

.method public static synthetic access$61600(Llivekit/LivekitEgress$StreamInfoList;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$StreamInfoList;->removeInfo(I)V

    return-void
.end method

.method private addAllInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->ensureInfoIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInfo(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->ensureInfoIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInfo(Llivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->ensureInfoIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearInfo()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureInfoIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$StreamInfoList;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$StreamInfoList$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$StreamInfoList$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$StreamInfoList;)Llivekit/LivekitEgress$StreamInfoList$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$StreamInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$StreamInfoList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$StreamInfoList;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInfo(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->ensureInfoIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setInfo(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$StreamInfoList;->ensureInfoIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/y;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$StreamInfoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$StreamInfoList;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$StreamInfoList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$StreamInfoList;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    return-object p1

    :pswitch_4
    const-string p1, "info_"

    const-class p2, Llivekit/LivekitEgress$StreamInfo;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Llivekit/LivekitEgress$StreamInfoList;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$StreamInfoList$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$StreamInfoList$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$StreamInfoList;

    invoke-direct {p1}, Llivekit/LivekitEgress$StreamInfoList;-><init>()V

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

.method public getInfo(I)Llivekit/LivekitEgress$StreamInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamInfo;

    return-object p1
.end method

.method public getInfoCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInfoOrBuilder(I)Llivekit/o0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/o0;

    return-object p1
.end method

.method public getInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$StreamInfoList;->info_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
