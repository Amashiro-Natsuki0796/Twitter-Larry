.class public final Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$$serializer;,
        Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008.\u0010+\u001a\u0004\u0008-\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00080\u0010+\u001a\u0004\u0008/\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u0010+\u001a\u0004\u00082\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;",
        "",
        "",
        "janus",
        "",
        "sessionId",
        "sender",
        "feedId",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/Long;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJLjava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/Long;)Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getJanus",
        "getJanus$annotations",
        "()V",
        "J",
        "getSessionId",
        "getSessionId$annotations",
        "getSender",
        "getSender$annotations",
        "Ljava/lang/Long;",
        "getFeedId",
        "getFeedId$annotations",
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
.field public static final Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final feedId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final janus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sender:J

.field private final sessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->Companion:Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;-><init>(Ljava/lang/String;JJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "janus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    .line 8
    iput-wide p4, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    .line 9
    iput-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 11
    invoke-direct/range {p2 .. p8}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;-><init>(Ljava/lang/String;JJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;Ljava/lang/String;JJLjava/lang/Long;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->copy(Ljava/lang/String;JJLjava/lang/Long;)Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeedId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJanus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/Long;)Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "janus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;-><init>(Ljava/lang/String;JJLjava/lang/Long;)V

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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    iget-wide v5, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFeedId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJanus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->janus:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sessionId:J

    iget-wide v3, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->sender:J

    iget-object v5, p0, Lcom/x/thrift/periscope/api/janus/JanusPollerIceFailed;->feedId:Ljava/lang/Long;

    const-string v6, "JanusPollerIceFailed(janus="

    const-string v7, ", sessionId="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sender="

    const-string v2, ", feedId="

    invoke-static {v3, v4, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
