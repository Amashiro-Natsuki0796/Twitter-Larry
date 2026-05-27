.class public final synthetic Lcom/twitter/subsystems/nudges/engagements/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/engagements/c$a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/twitter/subsystems/nudges/engagements/c$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/b;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/b;->b:Lcom/twitter/subsystems/nudges/engagements/c$a;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/engagements/b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/engagements/b;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/subsystems/nudges/engagements/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/b;->b:Lcom/twitter/subsystems/nudges/engagements/c$a;

    iget v1, v0, Lcom/twitter/subsystems/nudges/engagements/c$a;->a:I

    int-to-float v2, v1

    iget v3, v0, Lcom/twitter/subsystems/nudges/engagements/c$a;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/engagements/b;->a:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/b;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/twitter/subsystems/nudges/engagements/c$a;->c:I

    int-to-float v2, v1

    iget v0, v0, Lcom/twitter/subsystems/nudges/engagements/c$a;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/b;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
