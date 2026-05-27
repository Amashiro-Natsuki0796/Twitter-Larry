.class public final Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$$serializer;,
        Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u001aR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u0010,\u001a\u0004\u00083\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;",
        "",
        "",
        "responseType",
        "",
        "sessionId",
        "transactionId",
        "Lcom/x/thrift/periscope/api/janus/JanusError;",
        "error",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Lcom/x/thrift/periscope/api/janus/JanusError;",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getResponseType",
        "getResponseType$annotations",
        "()V",
        "J",
        "getSessionId",
        "getSessionId$annotations",
        "getTransactionId",
        "getTransactionId$annotations",
        "Lcom/x/thrift/periscope/api/janus/JanusError;",
        "getError",
        "getError$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final error:Lcom/x/thrift/periscope/api/janus/JanusError;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final responseType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionId:J

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->Companion:Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const-string v0, ""

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/periscope/api/janus/JanusError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    .line 6
    iput-object p4, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-wide p3, v1

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResponseType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransactionId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/periscope/api/janus/JanusError$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusError$$serializer;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/periscope/api/janus/JanusError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/periscope/api/janus/JanusError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getError()Lcom/x/thrift/periscope/api/janus/JanusError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->responseType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->sessionId:J

    iget-object v3, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->transactionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/periscope/api/janus/JanusDestroyResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    const-string v5, "JanusDestroyResponse(responseType="

    const-string v6, ", sessionId="

    invoke-static {v1, v2, v5, v0, v6}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
