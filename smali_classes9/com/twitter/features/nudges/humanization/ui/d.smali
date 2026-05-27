.class public final synthetic Lcom/twitter/features/nudges/humanization/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/humanization/ui/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/humanization/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/ui/d;->a:Lcom/twitter/features/nudges/humanization/ui/f;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/ui/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/features/nudges/humanization/ui/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/ui/d;->a:Lcom/twitter/features/nudges/humanization/ui/f;

    invoke-virtual {p1}, Lcom/twitter/features/nudges/humanization/ui/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/nudges/humanization/ui/e;

    iget-object v2, p0, Lcom/twitter/features/nudges/humanization/ui/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2, p1}, Lcom/twitter/features/nudges/humanization/ui/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/features/nudges/humanization/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/ui/d;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
