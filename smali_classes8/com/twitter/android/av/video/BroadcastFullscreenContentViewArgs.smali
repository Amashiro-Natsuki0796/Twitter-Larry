.class public final Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;
.super Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$$serializer;,
        Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABE\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB[\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\\\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010%J\u0010\u0010-\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u0012\u0004\u00089\u00106\u001a\u0004\u00088\u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008@\u0010#R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008\r\u0010#\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;",
        "Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;",
        "Lcom/twitter/media/av/model/datasource/a;",
        "dataSource",
        "Lcom/twitter/analytics/feature/model/p1;",
        "scribeAssociation",
        "",
        "fromDock",
        "",
        "watchComponent",
        "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        "configuration",
        "fromEventsTimeline",
        "isInvited",
        "<init>",
        "(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_media_av_player_api_legacy_release",
        "(Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/media/av/model/datasource/a;",
        "component2",
        "()Lcom/twitter/analytics/feature/model/p1;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        "component6",
        "component7",
        "copy",
        "(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/media/av/model/datasource/a;",
        "getDataSource",
        "getDataSource$annotations",
        "()V",
        "Lcom/twitter/analytics/feature/model/p1;",
        "getScribeAssociation",
        "getScribeAssociation$annotations",
        "Z",
        "getFromDock",
        "Ljava/lang/String;",
        "getWatchComponent",
        "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        "getConfiguration",
        "getFromEventsTimeline",
        "Companion",
        "$serializer",
        "subsystem.tfa.media.av.player.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final dataSource:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fromDock:Z

.field private final fromEventsTimeline:Z

.field private final isInvited:Z

.field private final scribeAssociation:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final watchComponent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->Companion:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p9}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    iput-object p3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean p4, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    iput-object p5, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-boolean p7, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    iput-boolean p8, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "watchComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    .line 4
    iput-object p2, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    .line 5
    iput-boolean p3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    .line 6
    iput-object p4, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 8
    iput-boolean p6, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    .line 9
    iput-boolean p7, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZILjava/lang/Object;)Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->copy(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDataSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/android/av/video/n;
    .end annotation

    return-void
.end method

.method public static synthetic getScribeAssociation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/analytics/feature/model/q1;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_media_av_player_api_legacy_release(Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->write$Self(Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/twitter/android/av/video/n;->b:Lcom/twitter/android/av/video/n;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getDataSource()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/q1;->b:Lcom/twitter/analytics/feature/model/q1;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->getFromDock()Z

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;->INSTANCE:Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;

    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/media/av/model/datasource/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    return-object v0
.end method

.method public final component2()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    return v0
.end method

.method public final copy(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;
    .locals 9
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "watchComponent"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V

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
    instance-of v1, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;

    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    iget-object v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    iget-boolean v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    iget-boolean v3, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    iget-boolean p1, p1, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConfiguration()Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object v0
.end method

.method public getDataSource()Lcom/twitter/media/av/model/datasource/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    return-object v0
.end method

.method public getFromDock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    return v0
.end method

.method public final getFromEventsTimeline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    return v0
.end method

.method public getScribeAssociation()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final getWatchComponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/analytics/feature/model/p1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInvited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->dataSource:Lcom/twitter/media/av/model/datasource/a;

    iget-object v1, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->scribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iget-boolean v2, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromDock:Z

    iget-object v3, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->watchComponent:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->configuration:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-boolean v5, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->fromEventsTimeline:Z

    iget-boolean v6, p0, Lcom/twitter/android/av/video/BroadcastFullscreenContentViewArgs;->isInvited:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BroadcastFullscreenContentViewArgs(dataSource="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribeAssociation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromDock="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watchComponent="

    const-string v1, ", configuration="

    invoke-static {v0, v3, v1, v7, v2}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromEventsTimeline="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInvited="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
