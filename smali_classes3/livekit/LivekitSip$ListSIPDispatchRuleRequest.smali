.class public final Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$ListSIPDispatchRuleRequest;",
        "Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

.field public static final DISPATCH_RULE_IDS_FIELD_NUMBER:I = 0x1

.field public static final PAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$ListSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private page_:Llivekit/LivekitModels$Pagination;

.field private trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    const-class v1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$49400()Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object v0
.end method

.method public static synthetic access$49500(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Llivekit/LivekitModels$Pagination;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->setPage(Llivekit/LivekitModels$Pagination;)V

    return-void
.end method

.method public static synthetic access$49600(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Llivekit/LivekitModels$Pagination;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->mergePage(Llivekit/LivekitModels$Pagination;)V

    return-void
.end method

.method public static synthetic access$49700(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->clearPage()V

    return-void
.end method

.method public static synthetic access$49800(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->setDispatchRuleIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49900(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addDispatchRuleIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$50000(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addAllDispatchRuleIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$50100(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->clearDispatchRuleIds()V

    return-void
.end method

.method public static synthetic access$50200(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addDispatchRuleIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$50300(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->setTrunkIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$50400(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addTrunkIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$50500(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addAllTrunkIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$50600(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->clearTrunkIds()V

    return-void
.end method

.method public static synthetic access$50700(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDispatchRuleIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureDispatchRuleIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTrunkIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDispatchRuleIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureDispatchRuleIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDispatchRuleIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureDispatchRuleIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrunkIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDispatchRuleIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDispatchRuleIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrunkIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object v0
.end method

.method private mergePage(Llivekit/LivekitModels$Pagination;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Pagination;->getDefaultInstance()Llivekit/LivekitModels$Pagination;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    invoke-static {v0}, Llivekit/LivekitModels$Pagination;->newBuilder(Llivekit/LivekitModels$Pagination;)Llivekit/LivekitModels$Pagination$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Pagination$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Pagination;

    iput-object p1, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$ListSIPDispatchRuleRequest;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$ListSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$ListSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDispatchRuleIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureDispatchRuleIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPage(Llivekit/LivekitModels$Pagination;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    return-void
.end method

.method private setTrunkIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->ensureTrunkIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    return-object p1

    :pswitch_4
    const-string p1, "dispatchRuleIds_"

    const-string p2, "trunkIds_"

    const-string p3, "page_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u021a\u0002\u021a\u0003\t"

    sget-object p3, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;

    invoke-direct {p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;-><init>()V

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

.method public getDispatchRuleIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDispatchRuleIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDispatchRuleIdsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDispatchRuleIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->dispatchRuleIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPage()Llivekit/LivekitModels$Pagination;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Pagination;->getDefaultInstance()Llivekit/LivekitModels$Pagination;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrunkIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrunkIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrunkIdsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrunkIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->trunkIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasPage()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$ListSIPDispatchRuleRequest;->page_:Llivekit/LivekitModels$Pagination;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
