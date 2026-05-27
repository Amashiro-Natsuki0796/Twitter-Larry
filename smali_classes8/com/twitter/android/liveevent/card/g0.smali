.class public final Lcom/twitter/android/liveevent/card/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/card/a0$a;
.implements Lcom/twitter/card/event/b;
.implements Lcom/twitter/media/av/autoplay/d;
.implements Lcom/twitter/card/broadcast/l0$a;
.implements Lcom/twitter/android/liveevent/card/q0$a;
.implements Lcom/twitter/android/liveevent/card/u0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/card/g0$a;,
        Lcom/twitter/android/liveevent/card/g0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/g0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/card/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/card/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/card/broadcast/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/card/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/card/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/card/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/card/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/g0$b;Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/card/w0;Lcom/twitter/card/broadcast/l0;Lcom/twitter/android/liveevent/card/b0;Lcom/twitter/android/liveevent/card/q0;Lcom/twitter/android/liveevent/card/u0;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/card/g0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/card/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/card/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/broadcast/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/card/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/card/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/card/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/card/g0$a;->z0:Lcom/twitter/android/liveevent/card/f0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->b:Lcom/twitter/android/liveevent/card/g0$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->a:Lcom/twitter/android/liveevent/card/g0$b;

    iput-object p3, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    iput-object p4, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    iput-object p6, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iput-object p7, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iput-object p5, p0, Lcom/twitter/android/liveevent/card/g0;->g:Lcom/twitter/android/liveevent/card/b0;

    iput-object p0, p4, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p6, Lcom/twitter/android/liveevent/card/q0;->c:Lcom/twitter/android/liveevent/card/q0$a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p7, Lcom/twitter/android/liveevent/card/u0;->c:Lcom/twitter/android/liveevent/card/u0$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/card/g0;->h:Lcom/twitter/android/liveevent/card/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    new-instance p2, Lcom/twitter/android/liveevent/card/e0;

    invoke-direct {p2, p0}, Lcom/twitter/android/liveevent/card/e0;-><init>(Lcom/twitter/android/liveevent/card/g0;)V

    iput-object p2, p4, Lcom/twitter/card/broadcast/l0;->g:Lcom/twitter/android/liveevent/card/e0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/g0$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/android/liveevent/cards/c;)V
    .locals 5
    .param p1    # Lcom/twitter/android/liveevent/cards/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->g:Lcom/twitter/android/liveevent/card/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/android/liveevent/cards/c;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/twitter/android/liveevent/cards/c;->s:Lcom/twitter/android/liveevent/cards/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/cards/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->q()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->h:Lcom/twitter/android/liveevent/card/a0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/card/a0$a;->i()V

    iget-object v1, p1, Lcom/twitter/android/liveevent/cards/c;->x:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "TweetMedia event card did not provide a valid tweet id"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/twitter/android/liveevent/card/a0;->e:Lcom/twitter/repository/d;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/repository/d;->H3(J)Lio/reactivex/n;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->single(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/card/a0;->f:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/android/liveevent/card/a0;->g:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/y;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/liveevent/card/y;-><init>(Lcom/twitter/android/liveevent/card/a0;Lcom/twitter/android/liveevent/cards/c;)V

    new-instance p1, Lcom/twitter/android/liveevent/card/z;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/twitter/android/liveevent/card/z;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v2, v1, p1, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/a0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    iget-object p1, p1, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object p1, p1, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->r()V

    return-void
.end method

.method public final d(Lcom/twitter/android/liveevent/video/f;)V
    .locals 5
    .param p1    # Lcom/twitter/android/liveevent/video/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v2, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    new-instance v3, Lcom/twitter/android/liveevent/card/o0;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/card/o0;-><init>(Lcom/twitter/android/liveevent/card/q0;)V

    iget-object v4, v0, Lcom/twitter/android/liveevent/card/q0;->b:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {p1, v2, v4, v3}, Lcom/twitter/android/liveevent/video/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/android/lex/analytics/a;Landroid/view/View$OnClickListener;)Lcom/twitter/media/av/autoplay/ui/g;

    move-result-object p1

    iget-object v2, p1, Lcom/twitter/media/av/autoplay/ui/g;->g:Lcom/twitter/media/av/model/m;

    invoke-virtual {v2}, Lcom/twitter/media/av/model/m;->b()F

    move-result v2

    iget-object v3, v1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/card/r0;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/android/liveevent/card/p0;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/card/p0;-><init>(Lcom/twitter/android/liveevent/card/q0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 4
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/g0;->h:Lcom/twitter/android/liveevent/card/a0;

    iget-object v0, p1, Lcom/twitter/android/liveevent/card/a0;->a:Lcom/twitter/android/liveevent/card/i;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    iget-object v1, p1, Lcom/twitter/android/liveevent/card/a0;->h:Lcom/twitter/android/liveevent/card/a0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/liveevent/card/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/card/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/a0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final f(Lcom/twitter/android/liveevent/video/f;)V
    .locals 5
    .param p1    # Lcom/twitter/android/liveevent/video/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/w0;->a:Lcom/twitter/android/liveevent/card/w0$a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/card/w0$a;->a:Lcom/twitter/android/liveevent/ui/SlateView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/w0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v2, v1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v2, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    new-instance v3, Lcom/twitter/android/liveevent/card/s0;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/card/s0;-><init>(Lcom/twitter/android/liveevent/card/u0;)V

    iget-object v4, v0, Lcom/twitter/android/liveevent/card/u0;->b:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {p1, v2, v4, v3}, Lcom/twitter/android/liveevent/video/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/android/lex/analytics/a;Landroid/view/View$OnClickListener;)Lcom/twitter/media/av/autoplay/ui/g;

    move-result-object p1

    iget-object v2, p1, Lcom/twitter/media/av/autoplay/ui/g;->g:Lcom/twitter/media/av/model/m;

    invoke-virtual {v2}, Lcom/twitter/media/av/model/m;->b()F

    move-result v2

    iget-object v3, v1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v3, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/card/r0;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/android/liveevent/card/t0;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/card/t0;-><init>(Lcom/twitter/android/liveevent/card/u0;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object p1, v0, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->r()V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->q()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->q()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->h:Lcom/twitter/android/liveevent/card/a0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/a0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/a0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->r()V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->b:Lcom/twitter/android/liveevent/card/g0$a;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/card/g0$a;->O0()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/card/g0;->r()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->h:Lcom/twitter/android/liveevent/card/a0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/card/a0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/a0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->b:Lcom/twitter/android/liveevent/card/g0$a;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/card/g0$a;->O0()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/card/w0;->b()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->d:Lcom/twitter/card/broadcast/l0;

    invoke-virtual {v0}, Lcom/twitter/card/broadcast/l0;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->e:Lcom/twitter/android/liveevent/card/q0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/q0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->f:Lcom/twitter/android/liveevent/card/u0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/u0;->a:Lcom/twitter/android/liveevent/card/r0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/r0;->c:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/g0;->c:Lcom/twitter/android/liveevent/card/w0;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/card/w0;->b()V

    return-void
.end method
