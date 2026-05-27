.class public final Lcom/twitter/android/av/event/ads/p;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;Lcom/twitter/android/av/event/ads/q;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/av/event/ads/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/av/event/ads/p;->m:J

    iput-wide v0, p0, Lcom/twitter/android/av/event/ads/p;->n:J

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/av/event/ads/p;->j:Z

    iput-object p2, p0, Lcom/twitter/android/av/event/ads/p;->l:Lcom/twitter/media/av/player/event/listener/revenue/measurements/k;

    iget-object p1, p3, Lcom/twitter/android/av/event/ads/q;->a:Lcom/twitter/util/math/j;

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/p;->g:Lcom/twitter/util/math/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/av/event/ads/p;->k:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/android/av/event/ads/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/j;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/event/n;->k(Lio/reactivex/functions/b;)V

    new-instance v0, Lcom/twitter/android/av/event/ads/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/k;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/l;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/s0;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/m;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/e1;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/n;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/n;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/q0;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/av/event/ads/o;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/event/ads/o;-><init>(Lcom/twitter/android/av/event/ads/p;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/x;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
