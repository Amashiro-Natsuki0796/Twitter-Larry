.class public final Lcom/x/repositories/urp/UrpTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/urp/UrpTimeline$$serializer;,
        Lcom/x/repositories/urp/UrpTimeline$Companion;,
        Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u0003675B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JF\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010!\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/repositories/urp/UrpTimeline;",
        "",
        "",
        "title",
        "timelineId",
        "segmentedTimelineId",
        "Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;",
        "scribeConfig",
        "Lkotlin/time/Duration;",
        "refreshInterval",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_repositories_api",
        "(Lcom/x/repositories/urp/UrpTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;",
        "component5-FghU774",
        "()Lkotlin/time/Duration;",
        "component5",
        "copy-jSaE0eg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;)Lcom/x/repositories/urp/UrpTimeline;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTimelineId",
        "getSegmentedTimelineId",
        "Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;",
        "getScribeConfig",
        "Lkotlin/time/Duration;",
        "getRefreshInterval-FghU774",
        "Companion",
        "ScribeConfig",
        "$serializer",
        "-libs-repositories-api"
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
.field public static final Companion:Lcom/x/repositories/urp/UrpTimeline$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final refreshInterval:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final segmentedTimelineId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timelineId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/urp/UrpTimeline$Companion;

    invoke-direct {v0}, Lcom/x/repositories/urp/UrpTimeline$Companion;-><init>()V

    sput-object v0, Lcom/x/repositories/urp/UrpTimeline;->Companion:Lcom/x/repositories/urp/UrpTimeline$Companion;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    iput-object p6, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    return-void

    :cond_0
    sget-object p2, Lcom/x/repositories/urp/UrpTimeline$$serializer;->INSTANCE:Lcom/x/repositories/urp/UrpTimeline$$serializer;

    invoke-virtual {p2}, Lcom/x/repositories/urp/UrpTimeline$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/x/repositories/urp/UrpTimeline;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentedTimelineId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    .line 9
    iput-object p5, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/x/repositories/urp/UrpTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;)V

    return-void
.end method

.method public static synthetic copy-jSaE0eg$default(Lcom/x/repositories/urp/UrpTimeline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;ILjava/lang/Object;)Lcom/x/repositories/urp/UrpTimeline;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/x/repositories/urp/UrpTimeline;->copy-jSaE0eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;)Lcom/x/repositories/urp/UrpTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_repositories_api(Lcom/x/repositories/urp/UrpTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig$$serializer;->INSTANCE:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig$$serializer;

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/d0;->a:Lkotlinx/serialization/internal/d0;

    iget-object p0, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    return-object v0
.end method

.method public final component5-FghU774()Lkotlin/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final copy-jSaE0eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;)Lcom/x/repositories/urp/UrpTimeline;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentedTimelineId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/urp/UrpTimeline;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/x/repositories/urp/UrpTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/repositories/urp/UrpTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/repositories/urp/UrpTimeline;

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    iget-object v3, p1, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    iget-object p1, p1, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRefreshInterval-FghU774()Lkotlin/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final getScribeConfig()Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    return-object v0
.end method

.method public final getSegmentedTimelineId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimelineId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lkotlin/time/Duration;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/UrpTimeline;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/urp/UrpTimeline;->timelineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/repositories/urp/UrpTimeline;->segmentedTimelineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/repositories/urp/UrpTimeline;->scribeConfig:Lcom/x/repositories/urp/UrpTimeline$ScribeConfig;

    iget-object v4, p0, Lcom/x/repositories/urp/UrpTimeline;->refreshInterval:Lkotlin/time/Duration;

    const-string v5, "UrpTimeline(title="

    const-string v6, ", timelineId="

    const-string v7, ", segmentedTimelineId="

    invoke-static {v5, v0, v6, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scribeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
