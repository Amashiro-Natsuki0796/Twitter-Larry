.class public final Lcom/twitter/app/main/behavior/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;


# direct methods
.method public constructor <init>(FLcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/main/behavior/e;->a:F

    iput-object p2, p0, Lcom/twitter/app/main/behavior/e;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/e;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/twitter/app/main/behavior/e;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->f:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "fab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/app/main/behavior/e;->a:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/main/behavior/e;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    iget-object p1, p1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->f:Lcom/twitter/ui/widget/FloatingActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "fab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
