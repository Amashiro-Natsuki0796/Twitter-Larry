.class public final Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$$serializer;,
        Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JF\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010!R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u0012\u0004\u0008;\u00100\u001a\u0004\u0008:\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;",
        "",
        "",
        "responseType",
        "",
        "sessionId",
        "transactionId",
        "Lcom/x/thrift/periscope/api/janus/JanusError;",
        "error",
        "Lcom/x/thrift/periscope/api/janus/JanusAttachData;",
        "data_",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Lcom/x/thrift/periscope/api/janus/JanusError;",
        "component5",
        "()Lcom/x/thrift/periscope/api/janus/JanusAttachData;",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;",
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
        "Lcom/x/thrift/periscope/api/janus/JanusAttachData;",
        "getData_",
        "getData_$annotations",
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
.field public static final Companion:Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

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

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->Companion:Lcom/x/thrift/periscope/api/janus/JanusAttachResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const-string v0, ""

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)V
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
    .param p6    # Lcom/x/thrift/periscope/api/janus/JanusAttachData;
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
    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    .line 6
    iput-object p4, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    .line 8
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, p2

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-object p5, v0

    move-object p6, v3

    invoke-direct/range {p1 .. p7}, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getData_$annotations()V
    .locals 0

    return-void
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

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/periscope/api/janus/JanusError$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusError$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/periscope/api/janus/JanusAttachData$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/janus/JanusAttachData$$serializer;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/periscope/api/janus/JanusError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/periscope/api/janus/JanusAttachData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;
    .locals 8
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
    .param p6    # Lcom/x/thrift/periscope/api/janus/JanusAttachData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/x/thrift/periscope/api/janus/JanusError;Lcom/x/thrift/periscope/api/janus/JanusAttachData;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData_()Lcom/x/thrift/periscope/api/janus/JanusAttachData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    return-object v0
.end method

.method public final getError()Lcom/x/thrift/periscope/api/janus/JanusError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/janus/JanusError;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/periscope/api/janus/JanusAttachData;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->responseType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->sessionId:J

    iget-object v3, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->transactionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->error:Lcom/x/thrift/periscope/api/janus/JanusError;

    iget-object v5, p0, Lcom/x/thrift/periscope/api/janus/JanusAttachResponse;->data_:Lcom/x/thrift/periscope/api/janus/JanusAttachData;

    const-string v6, "JanusAttachResponse(responseType="

    const-string v7, ", sessionId="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
