.class public final Lcom/twitter/media/av/broadcast/event/listener/b0;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/mediaplayer/support/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/player/event/listener/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/video/rtmp/Stats;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/video/rtmp/Stats;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/model/b;Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/mediaplayer/support/a;Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/mediaplayer/support/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->p:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->o:Lcom/twitter/media/av/player/event/b;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->h:Ltv/periscope/android/api/ApiManager;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->i:Ltv/periscope/android/data/user/b;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->j:Lcom/twitter/media/av/player/mediaplayer/support/a;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->k:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    new-instance p1, Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-direct {p1}, Lcom/twitter/media/av/player/event/listener/util/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->l:Lcom/twitter/media/av/player/event/listener/util/c;

    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->m:Ltv/periscope/android/video/rtmp/Stats;

    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/b0;->n:Ltv/periscope/android/video/rtmp/Stats;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/t;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/t;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/u;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/u;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/w;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/v;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/v;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/n;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/w;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/w;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/u;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/x;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/x;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/y;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/y;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/g;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/z;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/z;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/l;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/broadcast/event/listener/a0;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/event/listener/a0;-><init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V

    const-class v1, Lcom/twitter/media/av/broadcast/event/q;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
