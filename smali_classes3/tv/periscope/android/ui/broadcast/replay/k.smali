.class public final Ltv/periscope/android/ui/broadcast/replay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;
.implements Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/replay/k$a;,
        Ltv/periscope/android/ui/broadcast/replay/k$b;
    }
.end annotation


# static fields
.field public static final y:J


# instance fields
.field public a:F

.field public b:F

.field public final c:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

.field public final f:Ltv/periscope/android/ui/broadcast/replay/k$b;

.field public g:Ltv/periscope/android/ui/broadcast/replay/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/broadcast/replay/k;->y:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/media/a;Ltv/periscope/android/player/c;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/ui/broadcast/replay/k$a;->PLAYING:Ltv/periscope/android/ui/broadcast/replay/k$a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->g:Ltv/periscope/android/ui/broadcast/replay/k$a;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setShareListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;)V

    invoke-virtual {p1, p0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setViewListener(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$f;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->c:Ltv/periscope/android/player/c;

    new-instance p3, Ltv/periscope/android/ui/broadcast/replay/k$b;

    invoke-direct {p3, p0}, Ltv/periscope/android/ui/broadcast/replay/k$b;-><init>(Ltv/periscope/android/ui/broadcast/replay/k;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->f:Ltv/periscope/android/ui/broadcast/replay/k$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0707d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->v:F

    const v0, 0x7f0707d8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->w:F

    const v0, 0x7f0707d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "imageUrlLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent;

    const-string v1, "builder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tv.periscope.android.ui.broadcast.replay.thumbnails.di.ThumbnailsComponent.Builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;

    invoke-interface {v0, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/a;->a(Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;

    move-result-object p2

    iput-object p3, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b:Landroid/content/Context;

    iput-object p1, p2, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/view/a;

    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$a;->b()Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/di/DaggerThumbnailsComponent$b;->h:Ldagger/internal/h;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->q()V

    sget-object v1, Ltv/periscope/android/ui/broadcast/replay/k$a;->PLAYING:Ltv/periscope/android/ui/broadcast/replay/k$a;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/k;->g:Ltv/periscope/android/ui/broadcast/replay/k$a;

    if-ne v2, v1, :cond_0

    sget-object v2, Ltv/periscope/android/ui/broadcast/replay/k$a;->SCRUBBING:Ltv/periscope/android/ui/broadcast/replay/k$a;

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->j:Z

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->g:Ltv/periscope/android/ui/broadcast/replay/k$a;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setEndTime(J)V

    iget-boolean v3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->i:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iput-wide v5, p0, Ltv/periscope/android/ui/broadcast/replay/k;->o:J

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Ltv/periscope/android/ui/broadcast/replay/k;->k:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->o()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    if-eqz v0, :cond_4

    sget-wide v3, Ltv/periscope/android/ui/broadcast/replay/k;->y:J

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v3, v0, v1}, Lcom/twitter/media/av/player/q0;->v(J)V

    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->m()V

    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->s:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->d:Ltv/periscope/android/ui/broadcast/replay/k;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/k;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(FF)V
    .locals 9

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getDuration()J

    move-result-wide v1

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getBarWidth()I

    move-result v4

    sget-object v5, Ltv/periscope/android/time/b;->a:Ljava/util/regex/Pattern;

    int-to-float v4, v4

    div-float/2addr v3, v4

    long-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v6

    if-nez v5, :cond_0

    cmpl-float v8, p1, p2

    if-gtz v8, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    add-long/2addr v6, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sub-long/2addr v6, v3

    const-wide/16 p1, 0x0

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->d:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    invoke-virtual {v1, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b(J)Lio/reactivex/b;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->u(J)V

    return-void
.end method

.method public final d(FFZ)V
    .locals 2

    sub-float/2addr p2, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->x:F

    div-float/2addr p2, p1

    iget p1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget p2, p0, Ltv/periscope/android/ui/broadcast/replay/k;->b:F

    add-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Ltv/periscope/android/ui/broadcast/replay/k;->a:F

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->setZoom(F)V

    if-eqz p3, :cond_0

    iput p1, p0, Ltv/periscope/android/ui/broadcast/replay/k;->b:F

    :cond_0
    return-void
.end method
