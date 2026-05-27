.class public Lcom/twitter/app/gallery/MediaInlineActionBarFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/retweet/a;


# instance fields
.field public L3:Lcom/twitter/analytics/feature/model/p1;

.field public M3:Lcom/twitter/model/core/e;

.field public N3:Ljava/lang/String;

.field public O3:Ljava/lang/String;

.field public P3:Ljava/lang/String;

.field public Q3:Lcom/twitter/analytics/feature/model/s1;

.field public R3:Landroid/content/Context;

.field public S3:Z

.field public T3:Lcom/twitter/async/http/f;

.field public U3:Lcom/twitter/ui/util/c0$b;

.field public V3:Lcom/twitter/ui/util/c0;

.field public W3:Lcom/twitter/conversationcontrol/education/a;

.field public X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

.field public X3:Lcom/twitter/likes/core/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y3:Lio/reactivex/subjects/c;

.field public final Z3:Lcom/twitter/util/di/scope/g;

.field public a4:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b4:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e4:Lcom/twitter/tweet/action/legacy/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f4:Lcom/twitter/tweet/action/actions/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g4:Lcom/twitter/tweet/action/legacy/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h4:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Y3:Lio/reactivex/subjects/c;

    sget-object v1, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Z3:Lcom/twitter/util/di/scope/g;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->c4:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->d4:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final J0(JLcom/twitter/model/core/e;)V
    .locals 0
    .param p3    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "quote"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Lcom/twitter/model/core/e;Z)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    const-string v1, "retweet_dialog::dismiss"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const p2, 0x7f0e01fd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/twitter/model/core/e;Z)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->S3:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    const-string v1, "retweet_dialog::impression"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->S3:Z

    :cond_0
    return-void
.end method

.method public final X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->P3:Ljava/lang/String;

    const-string v3, "tweet"

    filled-new-array {v0, v1, v2, v3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->R3:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->L3:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Q3:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final Y0(Lcom/twitter/model/core/e;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v2, p2, Lcom/twitter/model/core/d;->b:I

    add-int/2addr v2, v1

    iput-boolean v1, p2, Lcom/twitter/model/core/d;->a:Z

    iget-object p2, p2, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz p2, :cond_0

    iput-boolean v1, p2, Lcom/twitter/model/core/e0;->a:Z

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p2, v0, Lcom/twitter/model/core/d;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget p2, p2, Lcom/twitter/model/core/d;->b:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean v0, v1, Lcom/twitter/model/core/d;->a:Z

    iget-object v2, v1, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v2, :cond_2

    iput-boolean v0, v2, Lcom/twitter/model/core/e0;->a:Z

    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Lcom/twitter/model/core/d;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    :goto_0
    return-void
.end method

.method public final a1(Lcom/twitter/model/core/e;)V
    .locals 12
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    goto :goto_0

    :cond_0
    const-string v0, "favorite"

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Y0(Lcom/twitter/model/core/e;Z)V

    new-instance v1, Lcom/twitter/api/legacy/request/tweet/i;

    iget-object v6, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->R3:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    iget-wide v8, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v10

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdentifier"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/api/legacy/request/tweet/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    iput-object v4, v1, Lcom/twitter/api/legacy/request/tweet/i;->Q3:Lcom/twitter/model/core/entity/ad/f;

    new-instance v2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$a;-><init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->T3:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Y0(Lcom/twitter/model/core/e;Z)V

    iget-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iget-object v5, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    sget-object v6, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-virtual {v5, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/tweet/inlineactions/k;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v5, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, v6, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    invoke-virtual {v7}, Lcom/airbnb/lottie/j0;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/media/request/f;->e:Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    new-instance v1, Lcom/twitter/ui/tweet/inlineactions/n;

    invoke-direct {v1, v5}, Lcom/twitter/ui/tweet/inlineactions/n;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    iget-object v2, v6, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    iget-object v5, v2, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v6, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$a;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/j0;->m()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v5}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    new-instance v1, Lcom/twitter/api/legacy/request/tweet/h;

    iget-object v6, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->R3:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    iget-wide v8, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v10

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/api/legacy/request/tweet/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    invoke-virtual {v1, v4}, Lcom/twitter/api/legacy/request/tweet/h;->m0(Lcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->J()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/api/legacy/request/tweet/h;->l0(Ljava/lang/Boolean;)V

    new-instance v2, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment$b;-><init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;Lcom/twitter/model/core/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->T3:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(Lcom/twitter/model/core/e;)V
    .locals 9
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->U3:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->V3:Lcom/twitter/ui/util/c0;

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    new-instance v8, Lcom/twitter/ui/tweet/inlineactions/p;

    iget-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ui/tweet/inlineactions/p;-><init>(ZZZZZZ)V

    iput-object v8, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    new-instance v1, Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/tweet/inlineactions/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/tweet/inlineactions/p;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->m:Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()V

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setTweet(Lcom/twitter/model/core/e;)V

    return-void
.end method

.method public final l(Lcom/twitter/model/core/e;Z)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "soft_nudge_with_quote_tweet"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object v2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v2, v2, Lcom/twitter/model/core/d;->d:I

    sub-int/2addr v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean p1, v2, Lcom/twitter/model/core/d;->c:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lcom/twitter/model/core/d;->d:I

    invoke-virtual {p0, p2}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    const-string p1, "unretweet"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "soft_nudge_with_qt_unretweet"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object v2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v3, v2, Lcom/twitter/model/core/d;->d:I

    add-int/2addr v3, v1

    iput-boolean v1, v2, Lcom/twitter/model/core/d;->c:Z

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p1, v1, Lcom/twitter/model/core/d;->d:I

    invoke-virtual {p0, p2}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    const-string p1, "retweet"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "soft_nudge_with_qt_retweet"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p3, 0xb124ed9

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/twitter/likes/core/l;->LIKE:Lcom/twitter/likes/core/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Y0(Lcom/twitter/model/core/e;Z)V

    const-string p1, "favorite"

    iget-object p2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X0(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->R3:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->T3:Lcom/twitter/async/http/f;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object v0

    const-string v1, "page"

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->N3:Ljava/lang/String;

    const-string v1, "section"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->O3:Ljava/lang/String;

    const-string v1, "component"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->P3:Ljava/lang/String;

    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v2, "association"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iput-object v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->L3:Lcom/twitter/analytics/feature/model/p1;

    sget-object v1, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    iput-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Q3:Lcom/twitter/analytics/feature/model/s1;

    if-eqz p1, :cond_3

    const-string v0, "dialog_impression_scribed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->S3:Z

    :cond_3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->U3:Lcom/twitter/ui/util/c0$b;

    sget-object p1, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;->Companion:Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;

    invoke-static {p1, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/summarysheet/di/SummarySheetUserSubgraph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->Y3:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->c4:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->d4:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog_impression_scribed"

    iget-boolean v1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->S3:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0775

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    iput-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    new-instance p2, Lcom/twitter/app/gallery/f1;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/f1;-><init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->X2:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    new-instance p2, Lcom/twitter/app/gallery/g1;

    invoke-direct {p2, p0}, Lcom/twitter/app/gallery/g1;-><init>(Lcom/twitter/app/gallery/MediaInlineActionBarFragment;)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionMutator(Lcom/twitter/tweet/action/api/c;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->M3:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/gallery/MediaInlineActionBarFragment;->b1(Lcom/twitter/model/core/e;)V

    :cond_0
    return-void
.end method
