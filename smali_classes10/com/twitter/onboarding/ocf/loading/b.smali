.class public final synthetic Lcom/twitter/onboarding/ocf/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/loading/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/loading/b;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    long-to-int p1, v1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->b:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/a;

    invoke-direct {v1, v0}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/a;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/loading/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    const-string v3, "welcome"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "splash_screen"

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    :goto_0
    const-string v3, "request"

    const-string v4, "timeout"

    const-string v5, "onboarding"

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    filled-new-array {v5, v2, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lcom/twitter/onboarding/ocf/d0$g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/collection/f1;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/f1;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/loading/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/timeline/l;

    iget-object p1, p1, Lcom/twitter/users/timeline/l;->l:Lcom/twitter/onboarding/gating/c;

    sget-object p2, Lcom/twitter/onboarding/gating/g;->FOLLOW:Lcom/twitter/onboarding/gating/g;

    invoke-interface {p1, p2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    return-void
.end method
