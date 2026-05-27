.class public final Lcom/twitter/media/av/player/mediaplayer/n;
.super Lcom/twitter/media/av/player/mediaplayer/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/mediaplayer/n$b;,
        Lcom/twitter/media/av/player/mediaplayer/n$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/twitter/media/av/player/mediaplayer/k;

.field public G:F

.field public final H:Lcom/twitter/media/av/player/mediaplayer/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final I:Lcom/google/android/exoplayer2/u2$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final J:Lcom/google/android/exoplayer2/u2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public K:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public L:Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/av/player/mediaplayer/support/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Ltv/periscope/android/video/rtmp/NTPTime;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Z

.field public p:F

.field public q:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public volatile v:J

.field public final w:Ljava/util/ArrayList;

.field public final x:Lcom/twitter/media/av/player/mediaplayer/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/mediaplayer/c;Lcom/twitter/media/av/player/mediaplayer/support/q;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/support/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;-><init>(Lcom/twitter/media/av/player/mediaplayer/c;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->p:F

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->s:Lcom/twitter/util/collection/g0$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->w:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->C:I

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, p0, Lcom/twitter/media/av/player/mediaplayer/n;->G:F

    new-instance v3, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/n;->I:Lcom/google/android/exoplayer2/u2$c;

    new-instance v3, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/n;->J:Lcom/google/android/exoplayer2/u2$b;

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/n$a;

    invoke-direct {v3, p0}, Lcom/twitter/media/av/player/mediaplayer/n$a;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->n:Ltv/periscope/android/video/rtmp/NTPTime;

    iget-object v0, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {v0}, Lcom/twitter/media/av/player/internalevent/f;->j()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->z:Landroid/os/Handler;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->h:Z

    iput-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->y:Ljava/util/ArrayList;

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/n$b;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/mediaplayer/n$b;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->x:Lcom/twitter/media/av/player/mediaplayer/n$b;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/b0;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v4, v0, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/n$c;

    invoke-direct {v5, p0}, Lcom/twitter/media/av/player/mediaplayer/n$c;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    invoke-direct {p1, v4, v5, p0}, Lcom/twitter/media/av/player/mediaplayer/b0;-><init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/player/mediaplayer/n$c;Lcom/twitter/media/av/player/mediaplayer/n;)V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->H:Lcom/twitter/media/av/player/mediaplayer/b0;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->q0(Lcom/google/android/exoplayer2/g2$c;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->H:Lcom/twitter/media/av/player/mediaplayer/b0;

    const-string v4, "listener"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/support/l;

    invoke-direct {v4, p1}, Lcom/twitter/media/av/player/mediaplayer/support/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;)V

    invoke-virtual {p2, v4}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v4, "android_exoplayer_analytic_event_logs_enabled"

    invoke-virtual {p1, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p2, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g0:Lcom/google/android/exoplayer2/trackselection/b0;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/l;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;)V

    invoke-virtual {p2, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/n;->Z(F)V

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    :goto_0
    iget-boolean p1, v0, Lcom/twitter/media/av/player/mediaplayer/c;->m:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/twitter/media/av/player/mediaplayer/mediasession/AVPlaybackService;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/c;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Z(F)V
    .locals 2

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->p:F

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/m;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/m;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->v:J

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    new-instance v1, Lcom/twitter/app/di/app/kr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final getMedia()Lcom/twitter/media/av/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v1, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/twitter/media/av/player/mediaplayer/n;->I:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(D)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/j;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;D)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/n;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/support/n;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/player/mediaplayer/support/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    return-void
.end method

.method public final p()J
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-wide v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->f:J

    iput-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->v:J

    :cond_1
    iget-wide v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->v:J

    return-wide v0
.end method

.method public final r(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->q:Landroid/view/Surface;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface(Surface)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVPlaylistExoPlayer"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    new-instance p1, Lcom/twitter/media/av/player/mediaplayer/i;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/player/mediaplayer/i;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->z:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()J
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->k()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget-object v3, v3, Lcom/twitter/media/av/player/mediaplayer/support/b1;->g:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v4, v4, Lcom/twitter/media/av/player/mediaplayer/support/b1;->h:I

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/twitter/media/av/player/mediaplayer/n;->I:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/q;->d:Lcom/twitter/media/av/player/mediaplayer/support/b1;

    iget v0, v0, Lcom/twitter/media/av/player/mediaplayer/support/b1;->i:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/media/av/player/mediaplayer/n;->J:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/u2$b;->e:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public final w(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->e:Lcom/twitter/media/av/player/mediaplayer/g;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/e0;

    iget-object v3, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v4

    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/media/av/player/event/playback/e0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;Lcom/twitter/media/av/model/j;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/lifecycle/c;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iput-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->D:Z

    :cond_0
    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/g;->PAUSE_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->e:Lcom/twitter/media/av/player/mediaplayer/g;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->d:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->e:Lcom/twitter/media/av/player/mediaplayer/g;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/g;->REPLAY:Lcom/twitter/media/av/player/mediaplayer/g;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/z;->b(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/b0;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/event/playback/r;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x(IZ)V
    .locals 11

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->C:I

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->C:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/twitter/media/av/player/mediaplayer/n;->B:Z

    iget-object v4, p0, Lcom/twitter/media/av/player/mediaplayer/z;->g:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v5, Lcom/twitter/media/av/player/mediaplayer/b$b;->RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p1, v5, :cond_6

    iget-boolean v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->E:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-interface {v6}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->o:Z

    if-eqz v6, :cond_3

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "android_exoplayer_player_delayed_prepared_event_enabled"

    invoke-virtual {v7, v8, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    iget v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->u:I

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->t:I

    if-nez v6, :cond_5

    :cond_4
    const-string v0, "AVPlaylistExoPlayer"

    const-string v1, "Player ready but no width/height."

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/media/av/player/mediaplayer/k;-><init>(Lcom/twitter/media/av/player/mediaplayer/n;ZI)V

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->F:Lcom/twitter/media/av/player/mediaplayer/k;

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->E:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/twitter/media/av/player/mediaplayer/n;->F:Lcom/twitter/media/av/player/mediaplayer/k;

    sget-object v6, Lcom/twitter/media/av/player/mediaplayer/b$b;->PREPARED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, v6}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iget-object v6, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v6, v6, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v7, Lcom/twitter/media/av/player/event/lifecycle/g;

    iget-object v8, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    iget v9, p0, Lcom/twitter/media/av/player/mediaplayer/n;->t:I

    iget v10, p0, Lcom/twitter/media/av/player/mediaplayer/n;->u:I

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/media/av/player/event/lifecycle/g;-><init>(IILcom/twitter/media/av/model/b;)V

    invoke-interface {v6, v7}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/b0;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->c:Lcom/twitter/media/av/player/t;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v4}, Lcom/twitter/media/av/player/t;->L(I)V

    goto :goto_3

    :cond_9
    iget-boolean v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->A:Z

    if-eqz v2, :cond_a

    iput-boolean v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->A:Z

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object v1, v1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v2, Lcom/twitter/media/av/player/event/playback/exoplayer/b;

    iget-object v4, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v2, v4, p2}, Lcom/twitter/media/av/player/event/playback/exoplayer/b;-><init>(Lcom/twitter/media/av/model/b;Z)V

    invoke-interface {v1, v2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_a
    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->c:Lcom/twitter/media/av/player/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/player/mediaplayer/n;->w(Z)V

    goto :goto_3

    :cond_b
    if-eq v0, v3, :cond_d

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-eq p2, v1, :cond_d

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p2, p2, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance v1, Lcom/twitter/media/av/player/event/playback/e;

    iget-object v2, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p2, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/z;->c:Lcom/twitter/media/av/player/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    sget-object p2, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/player/mediaplayer/z;->q(Lcom/twitter/media/av/player/mediaplayer/b$b;)V

    :cond_d
    :goto_3
    if-ne v0, v3, :cond_f

    if-eq p1, v3, :cond_e

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance p2, Lcom/twitter/media/av/player/event/playback/d;

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    invoke-direct {p2, v0}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_e
    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/z;->b:Lcom/twitter/media/av/player/mediaplayer/c;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    new-instance p2, Lcom/twitter/media/av/player/event/playback/k0;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/z;->j()Lcom/twitter/media/av/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-direct {p2, v1, v0}, Lcom/twitter/media/av/player/event/playback/k0;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/j;)V

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_f
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/z;->f:Lcom/twitter/media/av/player/mediaplayer/b$b;

    sget-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mediaSources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/support/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/media/av/player/mediaplayer/support/k;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/mediaplayer/support/q;->u0(Lcom/twitter/media/av/player/mediaplayer/support/q$b;)V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->m:Lcom/twitter/media/av/player/mediaplayer/support/q;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/support/q;->A0()V

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->q:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/n;->r(Landroid/view/Surface;)V

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->p:F

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/mediaplayer/n;->Z(F)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_mediaplayer_audio_only_playback_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->K:Lcom/twitter/media/av/model/b;

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->o:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/n;->s:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
