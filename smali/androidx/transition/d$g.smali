.class public final Landroidx/transition/d$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/g0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/d$g;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/d$g;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Landroidx/transition/d$g;->c:Z

    iput-object p4, p0, Landroidx/transition/d$g;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/transition/d$g;->e:Z

    iput p6, p0, Landroidx/transition/d$g;->f:I

    iput p7, p0, Landroidx/transition/d$g;->g:I

    iput p8, p0, Landroidx/transition/d$g;->h:I

    iput p9, p0, Landroidx/transition/d$g;->i:I

    iput p10, p0, Landroidx/transition/d$g;->j:I

    iput p11, p0, Landroidx/transition/d$g;->k:I

    iput p12, p0, Landroidx/transition/d$g;->l:I

    iput p13, p0, Landroidx/transition/d$g;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/d$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const v2, 0x7f0b11fd

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/transition/d$g;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/d$g;->d:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/d$g;->a:Landroid/view/View;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/transition/g0;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/transition/g0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/d$g;->q:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/d$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/d$g;->q:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/d$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/d$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/d$g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/d$g;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/d$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget p1, p0, Landroidx/transition/d$g;->f:I

    iget p2, p0, Landroidx/transition/d$g;->g:I

    iget v1, p0, Landroidx/transition/d$g;->h:I

    iget v2, p0, Landroidx/transition/d$g;->i:I

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Landroidx/transition/d$g;->j:I

    iget p2, p0, Landroidx/transition/d$g;->k:I

    iget v1, p0, Landroidx/transition/d$g;->l:I

    iget v2, p0, Landroidx/transition/d$g;->m:I

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/d$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    .line 2
    iget p1, p0, Landroidx/transition/d$g;->h:I

    iget v0, p0, Landroidx/transition/d$g;->f:I

    sub-int/2addr p1, v0

    iget v1, p0, Landroidx/transition/d$g;->l:I

    iget v2, p0, Landroidx/transition/d$g;->j:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v1, p0, Landroidx/transition/d$g;->i:I

    iget v3, p0, Landroidx/transition/d$g;->g:I

    sub-int/2addr v1, v3

    iget v4, p0, Landroidx/transition/d$g;->m:I

    iget v5, p0, Landroidx/transition/d$g;->k:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p2, :cond_1

    move v3, v5

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr v1, v3

    .line 4
    iget-object v2, p0, Landroidx/transition/d$g;->a:Landroid/view/View;

    invoke-static {v2, v0, v3, p1, v1}, Landroidx/transition/z0;->a(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/transition/d$g;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/transition/d$g;->b:Landroid/graphics/Rect;

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
