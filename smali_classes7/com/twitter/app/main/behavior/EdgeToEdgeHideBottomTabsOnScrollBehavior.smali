.class public final Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;
.super Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;",
        "Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;",
        "Companion",
        "a",
        "feature.tfa.main.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Landroidx/interpolator/view/animation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Landroidx/interpolator/view/animation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/main/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->Companion:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior$a;

    new-instance v0, Landroidx/interpolator/view/animation/c;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/c;-><init>()V

    sput-object v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->h:Landroidx/interpolator/view/animation/c;

    new-instance v0, Landroidx/interpolator/view/animation/a;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/a;-><init>()V

    sput-object v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->i:Landroidx/interpolator/view/animation/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;Lcom/twitter/app/main/a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bottomBarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->a:Lcom/twitter/app/main/a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->c:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->d:Ljava/util/HashMap;

    new-instance p2, Lcom/twitter/app/main/behavior/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/main/behavior/c;-><init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static y(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->c:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->z(Z)V

    iget-object p0, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->a:Lcom/twitter/app/main/a;

    iget-object p0, p0, Lcom/twitter/app/main/a;->b:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/twitter/ui/navigation/BottomBarsContainer;

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f0b10e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->e:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->b:Landroid/view/View;

    if-nez p1, :cond_1

    const p1, 0x7f0b10e8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->b:Landroid/view/View;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->z(Z)V

    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/twitter/ui/navigation/BottomBarsContainer;

    const-string p2, "coordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_0

    invoke-static {p0}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->y(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/twitter/ui/navigation/BottomBarsContainer;

    const-string p2, "coordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->c:Z

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->z(Z)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->a:Lcom/twitter/app/main/a;

    iget-object p1, p1, Lcom/twitter/app/main/a;->b:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Z)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->f:Ljava/lang/Float;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v6

    iget-object v7, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->d:Ljava/util/HashMap;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->a:Lcom/twitter/app/main/a;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->g:Ljava/lang/Float;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v10, Lcom/twitter/app/main/a;->a:Lkotlinx/coroutines/flow/p2;

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->f:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->g:Ljava/lang/Float;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_9

    new-instance p1, Lcom/twitter/app/main/behavior/a;

    invoke-direct {p1, p0, v2, v0}, Lcom/twitter/app/main/behavior/a;-><init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;FLandroid/view/View;)V

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/twitter/app/main/behavior/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_7

    sget-object v3, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->h:Landroidx/interpolator/view/animation/c;

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->i:Landroidx/interpolator/view/animation/a;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v1, :cond_8

    const-wide/16 v3, 0xe1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0xaf

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/main/behavior/b;

    invoke-direct {v2, p1}, Lcom/twitter/app/main/behavior/b;-><init>(Lcom/twitter/app/main/behavior/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/main/behavior/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/app/main/behavior/d;-><init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;Landroid/view/View;Lcom/twitter/app/main/behavior/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v10, Lcom/twitter/app/main/a;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/ranges/d;->a(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method
