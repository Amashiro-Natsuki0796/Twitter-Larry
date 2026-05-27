.class public final Lcom/twitter/app/profiles/timeline/s;
.super Lcom/twitter/timeline/e0;
.source "SourceFile"


# instance fields
.field public C:Landroid/view/animation/TranslateAnimation;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:J


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/f0;J)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/e0;-><init>(Lcom/twitter/timeline/f0;)V

    iput-wide p2, p0, Lcom/twitter/app/profiles/timeline/s;->D:J

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/tweet/i;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/tweet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/app/profiles/timeline/s;->D:J

    iget-wide v2, p1, Lcom/twitter/ui/tweet/i;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/tweet/action/legacy/b;->B(Lcom/twitter/ui/tweet/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/s;->K()V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/profiles/timeline/s;->C:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0700a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/twitter/app/profiles/timeline/s$a;

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/profiles/timeline/s$a;-><init>(Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v4, v1, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v3, p0, Lcom/twitter/app/profiles/timeline/s;->C:Landroid/view/animation/TranslateAnimation;

    move-object v1, v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/d0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p2, Lcom/twitter/model/core/entity/d0;->e:J

    iget-wide v2, p0, Lcom/twitter/app/profiles/timeline/s;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/tweet/action/legacy/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/d0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/timeline/s;->K()V

    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "video"

    const-string v2, "click"

    invoke-virtual {p0, p1, v1, v2}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    :goto_0
    new-instance v1, Lcom/twitter/android/av/video/o;

    invoke-direct {v1}, Lcom/twitter/android/av/video/o;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/o;->g(Lcom/twitter/model/core/e;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/android/av/video/o;->f:Z

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    return-void
.end method
