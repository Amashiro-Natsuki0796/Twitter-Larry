.class public final synthetic Lcom/twitter/features/nudges/humanization/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/twitter/features/nudges/humanization/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/twitter/features/nudges/humanization/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/q;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/q;->b:Lcom/twitter/features/nudges/humanization/s;

    iput p3, p0, Lcom/twitter/features/nudges/humanization/q;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/q;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/q;->b:Lcom/twitter/features/nudges/humanization/s;

    iget-object v1, v0, Lcom/twitter/features/nudges/humanization/s;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p1

    iget v1, p0, Lcom/twitter/features/nudges/humanization/q;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v0, v0, Lcom/twitter/features/nudges/humanization/s;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
