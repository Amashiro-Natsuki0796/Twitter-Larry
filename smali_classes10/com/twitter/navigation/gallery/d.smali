.class public final synthetic Lcom/twitter/navigation/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/d;->a:Lcom/twitter/navigation/gallery/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/navigation/gallery/d;->a:Lcom/twitter/navigation/gallery/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/twitter/navigation/gallery/b;

    sget v1, Lcom/twitter/util/math/c;->b:I

    const/4 v1, 0x0

    sub-float/2addr p1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    iget-object v0, v0, Lcom/twitter/navigation/gallery/b;->t:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
