.class public final Lcom/twitter/composer/selfthread/q;
.super Lcom/twitter/ui/adapters/itemcontroller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itemcontroller/b<",
        "Lcom/twitter/composer/selfthread/model/f;",
        "Lcom/twitter/composer/selfthread/i;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/composer/selfthread/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$wg;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/selfthread/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/q;->Companion:Lcom/twitter/composer/selfthread/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wg;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/l2;Lcom/twitter/content/host/core/a;ZLcom/twitter/composer/selfthread/s1;Lcom/twitter/composer/selfthread/s1;)V
    .locals 7
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$wg;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/content/host/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHostFactories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/composer/selfthread/h;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/composer/selfthread/h;-><init>(Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/l2;Z)V

    const-class p2, Lcom/twitter/composer/selfthread/model/f;

    invoke-direct {p0, p2, v0}, Lcom/twitter/ui/adapters/itemcontroller/b;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/q;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$wg;

    iput-object p7, p0, Lcom/twitter/composer/selfthread/q;->f:Lcom/twitter/composer/selfthread/s1;

    new-instance p1, Lcom/twitter/composer/selfthread/k;

    invoke-direct {p1, p3}, Lcom/twitter/composer/selfthread/k;-><init>(Lcom/twitter/composer/selfthread/l2;)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/q;->g:Lcom/twitter/composer/selfthread/k;

    new-instance p1, Lcom/twitter/composer/selfthread/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->i(Lcom/twitter/ui/adapters/itembinders/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/adapters/itemcontroller/c;

    check-cast p2, Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/composer/selfthread/q;->p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p2, Lcom/twitter/composer/selfthread/model/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/composer/selfthread/q;->p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final p(Lcom/twitter/ui/adapters/itemcontroller/c;Lcom/twitter/composer/selfthread/model/f;Lcom/twitter/util/di/scope/g;)V
    .locals 21
    .param p1    # Lcom/twitter/ui/adapters/itemcontroller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itemcontroller/c<",
            "Lcom/twitter/composer/selfthread/model/f;",
            "Lcom/twitter/composer/selfthread/i;",
            ">;",
            "Lcom/twitter/composer/selfthread/model/f;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "vh"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selfThreadComposeItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/twitter/ui/adapters/itemcontroller/b;->n(Lcom/twitter/ui/adapters/itemcontroller/c;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    iget-object v3, v0, Lcom/twitter/composer/selfthread/q;->f:Lcom/twitter/composer/selfthread/s1;

    iget-object v4, v3, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v6, v4, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    const-string v5, "getComposeItems(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-boolean v5, v3, Lcom/twitter/composer/selfthread/s1;->A4:Z

    const/4 v14, 0x1

    iget-object v13, v2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    if-nez v5, :cond_0

    invoke-virtual {v13}, Lcom/twitter/composer/b;->n()Z

    move-result v5

    xor-int/2addr v5, v14

    iput-boolean v5, v3, Lcom/twitter/composer/selfthread/s1;->A4:Z

    :cond_0
    iget-boolean v5, v3, Lcom/twitter/composer/selfthread/s1;->F4:Z

    if-nez v5, :cond_1

    invoke-virtual {v13}, Lcom/twitter/composer/b;->n()Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v14, v3, Lcom/twitter/composer/selfthread/s1;->F4:Z

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    iget-object v8, v5, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v8, v5, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v7, v8}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v5, v5, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "edit"

    const-string v10, "composition"

    filled-new-array {v5, v10, v8, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->U3:Lcom/twitter/composer/selfthread/d0;

    invoke-virtual {v5}, Lcom/twitter/composer/selfthread/d0;->b()Lcom/twitter/model/narrowcast/e;

    move-result-object v5

    iget-object v7, v3, Lcom/twitter/composer/selfthread/s1;->T3:Lcom/twitter/narrowcast/feature/api/c;

    invoke-virtual {v7, v5}, Lcom/twitter/narrowcast/feature/api/c;->a(Lcom/twitter/model/narrowcast/e;)Z

    move-result v16

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->d4:Lcom/twitter/composer/view/ComposerToolbar;

    const/16 v17, 0x0

    if-eqz v5, :cond_e

    iget-object v7, v3, Lcom/twitter/composer/selfthread/s1;->V1:Lcom/twitter/navigation/composer/a;

    iget-object v8, v3, Lcom/twitter/composer/selfthread/s1;->H:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v7, v8}, Lcom/twitter/navigation/composer/a;->L(Lcom/twitter/app/common/inject/o;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/twitter/composer/selfthread/s1;->o4:Lcom/twitter/composer/selfthread/ComposerDraftHelper;

    iget v9, v9, Lcom/twitter/composer/selfthread/ComposerDraftHelper;->S3:I

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->M3()Z

    move-result v10

    iget-boolean v11, v3, Lcom/twitter/composer/selfthread/s1;->G4:Z

    invoke-virtual {v7}, Lcom/twitter/navigation/composer/a;->r()Z

    move-result v12

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->N3()Z

    move-result v18

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->T3()Z

    move-result v19

    iget-object v7, v3, Lcom/twitter/composer/selfthread/s1;->v4:Lcom/twitter/ui/util/c0;

    move-object/from16 v20, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v18

    move v2, v15

    move/from16 v15, v19

    invoke-virtual/range {v5 .. v15}, Lcom/twitter/composer/view/ComposerToolbar;->y(Ljava/util/ArrayList;Ljava/lang/String;IZZZLcom/twitter/ui/util/c0;ZZZ)V

    iget-object v5, v3, Lcom/twitter/composer/selfthread/s1;->Q3:Lcom/twitter/features/nudges/humanization/g0;

    iget-object v6, v5, Lcom/twitter/features/nudges/humanization/g0;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v6}, Lio/reactivex/subjects/b;->g()Z

    move-result v6

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    const-string v10, "mediaRailController"

    if-gt v2, v1, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/twitter/composer/b;->n()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/twitter/composer/selfthread/s1;->j4:Lcom/twitter/composer/mediarail/a;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/twitter/composer/mediarail/b;->j:Z

    if-eqz v2, :cond_6

    if-nez v6, :cond_6

    iget-object v1, v1, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    invoke-virtual {v1}, Lcom/twitter/composer/view/a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/twitter/composer/view/a;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/twitter/composer/view/a;->b(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17

    :cond_4
    :goto_0
    iget-object v2, v3, Lcom/twitter/composer/selfthread/s1;->j4:Lcom/twitter/composer/mediarail/a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    invoke-virtual {v2}, Lcom/twitter/composer/view/a;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lcom/twitter/composer/view/a;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/twitter/composer/view/a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v6, "nudges_android_humanization_collapse_on_type"

    invoke-virtual {v2, v6, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/twitter/features/nudges/humanization/b;

    sget-object v2, Lcom/twitter/features/nudges/humanization/a;->COLLAPSE:Lcom/twitter/features/nudges/humanization/a;

    invoke-direct {v1, v2}, Lcom/twitter/features/nudges/humanization/b;-><init>(Lcom/twitter/features/nudges/humanization/a;)V

    iget-object v2, v5, Lcom/twitter/features/nudges/humanization/g0;->j:Lio/reactivex/subjects/b;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/twitter/composer/selfthread/l2;->j()Z

    move-result v1

    iget-object v2, v3, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    const-string v4, "footerActionBar"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/twitter/composer/view/ComposerFooterActionBar;->setDualPhaseCountdownEnabled(Z)V

    iget-object v2, v3, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object v1

    iget v1, v1, Lcom/twitter/twittertext/f;->b:I

    invoke-virtual {v2, v1}, Lcom/twitter/composer/view/ComposerFooterActionBar;->setMaxWeightedCharacterCount(I)V

    iget-object v1, v3, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/twitter/composer/selfthread/s1;->E3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/composer/view/ComposerFooterActionBar;->setAddTweetEnabled(Z)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/q;->g:Lcom/twitter/composer/selfthread/k;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v1

    sget-object v4, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne v1, v4, :cond_7

    invoke-virtual {v3, v2}, Lcom/twitter/composer/selfthread/s1;->R3(Lcom/twitter/composer/selfthread/model/f;)V

    :cond_7
    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v4, "getHeldView(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b043f

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    if-eqz v6, :cond_8

    move-object/from16 v17, v5

    check-cast v17, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    :cond_8
    if-nez v17, :cond_9

    new-instance v5, Lcom/twitter/ui/adapters/inject/e;

    new-instance v6, Lcom/twitter/ui/adapters/inject/c;

    sget-object v7, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/util/event/f;

    invoke-direct {v7, v2}, Lcom/twitter/util/event/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lcom/twitter/ui/adapters/inject/c;-><init>(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-direct {v5, v1, v7, v6}, Lcom/twitter/ui/adapters/inject/e;-><init>(Lcom/twitter/util/ui/viewholder/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/inject/c;)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/q;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$wg;

    iput-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wg;->e:Lcom/twitter/ui/adapters/inject/e;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$wg;->build()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    const-class v5, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;

    invoke-interface {v1, v5}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;

    invoke-interface {v5}, Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;->b()Ljava/util/Set;

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v17, v1

    :cond_9
    invoke-interface/range {v17 .. v17}, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;->V6()Lcom/twitter/util/event/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17

    :cond_e
    const-string v1, "toolbar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v17
.end method
