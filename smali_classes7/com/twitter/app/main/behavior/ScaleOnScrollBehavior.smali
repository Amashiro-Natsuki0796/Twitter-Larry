.class public final Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;
.super Lcom/twitter/ui/fab/FabScaleOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$a;,
        Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;",
        "Lcom/twitter/ui/fab/FabScaleOnScrollBehavior;",
        "Companion",
        "b",
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
.field public static final Companion:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Lcom/twitter/ui/widget/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->Companion:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/fab/FabScaleOnScrollBehavior;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->a:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    sget-object p1, Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;->UP:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    iput-object p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->d:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    return-void
.end method


# virtual methods
.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "coordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->x()V

    sget-object p1, Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;->DOWN:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    iput-object p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->d:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->y()V

    sget-object p1, Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;->UP:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    iput-object p1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->d:Lcom/twitter/ui/fab/FabScaleOnScrollBehavior$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

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

.method public final x()V
    .locals 5

    iget v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    const-string v3, "childView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iput v1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->a:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;

    iget v1, v1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;->a:F

    const/16 v2, 0xaf

    int-to-long v2, v2

    new-instance v4, Landroidx/interpolator/view/animation/a;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/a;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/main/behavior/e;

    invoke-direct {v2, v1, p0}, Lcom/twitter/app/main/behavior/e;-><init>(FLcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final y()V
    .locals 5

    iget v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x0

    const-string v3, "childView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iput v1, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->c:I

    iget-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0xe1

    int-to-long v1, v1

    new-instance v3, Landroidx/interpolator/view/animation/c;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/c;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/main/behavior/e;

    invoke-direct {v1, v4, p0}, Lcom/twitter/app/main/behavior/e;-><init>(FLcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
