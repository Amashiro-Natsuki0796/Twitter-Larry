.class public final synthetic Landroidx/media3/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/ui/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/ui/e0;

    iget-object v1, v0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Landroidx/media3/ui/e0;->A:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/media3/ui/e0;->j:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v4, v0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/m;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget-boolean v6, v0, Landroidx/media3/ui/e0;->A:Z

    if-eqz v6, :cond_2

    move v4, v3

    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    instance-of v4, v1, Landroidx/media3/ui/f;

    if-eqz v4, :cond_9

    check-cast v1, Landroidx/media3/ui/f;

    iget-boolean v4, v0, Landroidx/media3/ui/e0;->A:Z

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/media3/ui/f;->a:Landroid/graphics/Rect;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v1, Landroidx/media3/ui/f;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v7, v1, Landroidx/media3/ui/f;->L3:Z

    iput v5, v1, Landroidx/media3/ui/f;->X2:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/media3/ui/e0;->z:I

    if-ne v4, v7, :cond_7

    iget-object v4, v1, Landroidx/media3/ui/f;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput-boolean v3, v1, Landroidx/media3/ui/f;->L3:Z

    iput v5, v1, Landroidx/media3/ui/f;->X2:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    iget-object v4, v1, Landroidx/media3/ui/f;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-boolean v3, v1, Landroidx/media3/ui/f;->L3:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/ui/f;->X2:F

    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_9
    :goto_1
    iget-object v1, v0, Landroidx/media3/ui/e0;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v0, Landroidx/media3/ui/e0;->A:Z

    if-eqz v5, :cond_a

    invoke-static {v4}, Landroidx/media3/ui/e0;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_3

    :cond_a
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    return-void
.end method
