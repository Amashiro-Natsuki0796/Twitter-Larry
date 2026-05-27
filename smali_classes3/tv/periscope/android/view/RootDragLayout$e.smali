.class public final Ltv/periscope/android/view/RootDragLayout$e;
.super Landroidx/customview/widget/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/RootDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/RootDragLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->c:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    int-to-float v0, p2

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    float-to-int p1, v2

    return p1

    :cond_0
    if-gez p2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p2, p3

    iget p3, v1, Ltv/periscope/android/view/RootDragLayout;->y1:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1

    :cond_2
    iget-object p3, v1, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, v1, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final c(I)I
    .locals 3

    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget v2, v1, Ltv/periscope/android/view/RootDragLayout;->c:I

    if-ne v0, v2, :cond_0

    iget p1, v1, Ltv/periscope/android/view/RootDragLayout;->a:F

    float-to-int p1, p1

    return p1

    :cond_0
    iget-object v0, v1, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, v0, Ltv/periscope/android/view/RootDragLayout;->x:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    iget-object v0, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    invoke-interface {v1, v0, p1}, Ltv/periscope/android/view/RootDragLayout$d;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;IIII)V
    .locals 1

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object p4, p2, Ltv/periscope/android/view/RootDragLayout;->s:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/RootDragLayout$c;

    invoke-interface {v0, p1, p3, p5}, Ltv/periscope/android/view/RootDragLayout$c;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    iget p5, p2, Ltv/periscope/android/view/RootDragLayout;->c:I

    if-ne p4, p5, :cond_1

    int-to-float p4, p3

    iget p5, p2, Ltv/periscope/android/view/RootDragLayout;->a:F

    :goto_1
    div-float/2addr p4, p5

    goto :goto_2

    :cond_1
    iget-object p4, p2, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, p4}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p4, p3

    int-to-float p4, p4

    int-to-float p5, p5

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_2
    iget-object p5, p2, Ltv/periscope/android/view/RootDragLayout;->x:Ltv/periscope/android/view/RootDragLayout$d;

    if-eqz p5, :cond_3

    invoke-interface {p5, p1, p4, p3}, Ltv/periscope/android/view/RootDragLayout$d;->c(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/RootDragLayout$b;

    iput p4, p1, Ltv/periscope/android/view/RootDragLayout$b;->a:F

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 4

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, p2, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p2, Ltv/periscope/android/view/RootDragLayout;->b:F

    float-to-int v0, v0

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    :goto_1
    if-eqz p3, :cond_2

    iget v0, p2, Ltv/periscope/android/view/RootDragLayout;->a:F

    float-to-int v3, v0

    :cond_2
    iget-object v0, p2, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/customview/widget/c;->u(II)Z

    xor-int/2addr p3, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    div-int/lit8 v1, v0, 0x2

    if-le p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr v0, p3

    :goto_3
    iget-object p3, p2, Ltv/periscope/android/view/RootDragLayout;->j:Landroidx/customview/widget/c;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/customview/widget/c;->u(II)Z

    move p3, v2

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2, p1, p3}, Ltv/periscope/android/view/RootDragLayout;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 3

    iget-object p2, p0, Ltv/periscope/android/view/RootDragLayout$e;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, p2, Ltv/periscope/android/view/RootDragLayout;->m:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltv/periscope/android/view/RootDragLayout;->d(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Ltv/periscope/android/view/RootDragLayout;->x1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ltv/periscope/android/view/RootDragLayout;->V1:F

    iget p2, p2, Ltv/periscope/android/view/RootDragLayout;->X1:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2, p1}, Ltv/periscope/android/view/RootDragLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ltv/periscope/android/view/RootDragLayout;->k:Landroid/view/View;

    if-ne p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
