.class public final synthetic Lcom/twitter/profiles/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PathMeasure;

.field public final synthetic b:[F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;[FLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/animation/e;->a:Landroid/graphics/PathMeasure;

    iput-object p2, p0, Lcom/twitter/profiles/animation/e;->b:[F

    iput-object p3, p0, Lcom/twitter/profiles/animation/e;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/twitter/profiles/animation/j;->c:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/profiles/animation/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/twitter/profiles/animation/e;->b:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v0, 0x0

    aget v0, p1, v0

    iget-object v1, p0, Lcom/twitter/profiles/animation/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
