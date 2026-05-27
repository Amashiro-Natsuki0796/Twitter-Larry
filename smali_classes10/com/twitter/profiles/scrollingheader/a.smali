.class public final synthetic Lcom/twitter/profiles/scrollingheader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/scrollingheader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/profiles/scrollingheader/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/a;->a:Lcom/twitter/profiles/scrollingheader/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/a;->a:Lcom/twitter/profiles/scrollingheader/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/b;->b:Lcom/twitter/profiles/scrollingheader/n;

    iput p1, v1, Lcom/twitter/profiles/scrollingheader/n;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v1, Lcom/twitter/profiles/scrollingheader/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/b;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
