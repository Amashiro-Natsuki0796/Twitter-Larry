.class public final Lcom/twitter/ui/drawable/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/twitter/ui/drawable/c$a;


# static fields
.field public static final k:[I


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/twitter/ui/drawable/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/ui/drawable/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    const v1, 0x101009c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/drawable/l;->k:[I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget-object v0, v0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v0, v0, Lcom/twitter/ui/drawable/c$c;->a:I

    invoke-virtual {p1, v0}, Lcom/twitter/ui/drawable/c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p1, Lcom/twitter/ui/drawable/c;->f:I

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget p1, p1, Lcom/twitter/ui/drawable/c;->f:I

    iput p1, p0, Lcom/twitter/ui/drawable/l;->j:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/drawable/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget-object v0, v0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/drawable/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/twitter/ui/drawable/l;->f:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/twitter/ui/drawable/l;->g:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/twitter/ui/drawable/l;->f:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/twitter/ui/drawable/l;->g:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    sget-object v0, Lcom/twitter/ui/drawable/l;->k:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/drawable/l;->c:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/drawable/l;->b:F

    :goto_0
    iget-object v1, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/drawable/c;->b(F)V

    iget-object v1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/drawable/c;->b(F)V

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iget-object v2, v0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v2, v2, Lcom/twitter/ui/drawable/c$c;->a:I

    iget-object v3, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    iget-object v3, v3, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v3, v3, Lcom/twitter/ui/drawable/c$c;->a:I

    iget-object v0, v0, Lcom/twitter/ui/drawable/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_8

    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_4

    :cond_2
    iget v0, p0, Lcom/twitter/ui/drawable/l;->j:I

    iget-object v2, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {v2}, Lcom/twitter/ui/drawable/c;->stop()V

    iget-object v2, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    iput v0, v2, Lcom/twitter/ui/drawable/c;->f:I

    iget v0, p0, Lcom/twitter/ui/drawable/l;->d:I

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/twitter/ui/drawable/l;->e:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/ui/drawable/l;->h:Lcom/twitter/ui/drawable/c;

    iget-object v2, v0, Lcom/twitter/ui/drawable/c;->a:Lcom/twitter/ui/drawable/c$c;

    iget v2, v2, Lcom/twitter/ui/drawable/c$c;->a:I

    invoke-virtual {v0, p1}, Lcom/twitter/ui/drawable/c;->a(I)V

    iget p1, p0, Lcom/twitter/ui/drawable/l;->d:I

    if-eq v2, p1, :cond_7

    iget p1, p0, Lcom/twitter/ui/drawable/l;->e:I

    if-ne v2, p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {p1, v2}, Lcom/twitter/ui/drawable/c;->a(I)V

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/twitter/ui/drawable/c;->g:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/drawable/c;->c(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Lcom/twitter/ui/drawable/c;->a(I)V

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/ui/drawable/c;->g:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/twitter/ui/drawable/l;->i:Lcom/twitter/ui/drawable/c;

    invoke-virtual {p1, v3}, Lcom/twitter/ui/drawable/c;->c(Z)V

    :cond_7
    :goto_3
    move v1, v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
