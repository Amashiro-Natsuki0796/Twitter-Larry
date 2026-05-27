.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public final D:Lcom/google/android/material/carousel/l;

.field public H:Lcom/google/android/material/carousel/j;

.field public final V1:Landroid/view/View$OnLayoutChangeListener;

.field public X1:I

.field public Y:Lcom/google/android/material/carousel/i;

.field public Z:I

.field public x:I

.field public x1:Ljava/util/HashMap;

.field public x2:I

.field public y:I

.field public y1:Lcom/google/android/material/carousel/f;

.field public final y2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/l;

    invoke-direct {v0}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 5
    new-instance v2, Lcom/google/android/material/carousel/b;

    invoke-direct {v2, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/b;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2:I

    .line 17
    new-instance p4, Lcom/google/android/material/carousel/l;

    invoke-direct {p4}, Lcom/google/android/material/carousel/l;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lcom/google/android/material/a;->g:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/i$b;

    if-eqz p1, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/i$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/i$b;->a:F

    :goto_1
    sub-float v11, v10, p2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p2

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p2

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/i$b;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/i$b;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/i$b;Lcom/google/android/material/carousel/i$b;)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    iget-object v0, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    return p1
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object v0
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(ILcom/google/android/material/carousel/i;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_0

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/j;->b(FFF)Lcom/google/android/material/carousel/i;

    move-result-object p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(ILcom/google/android/material/carousel/i;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final I0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(ILcom/google/android/material/carousel/i;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/a;->c(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t1(Lcom/google/android/material/carousel/j;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object v0, v0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/i$b;

    iget v2, v1, Lcom/google/android/material/carousel/i$b;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/i$b;

    iget v3, v0, Lcom/google/android/material/carousel/i$b;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/i$b;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-static {v2, v3, v1, v0, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final W0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/f;->j(Landroid/view/View;II)V

    iget-object p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-void
.end method

.method public final X0(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final Y0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v4, v4, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)F

    move-result v0

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v4, v4, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v5

    if-eqz v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(ILcom/google/android/material/carousel/i;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/i$b;

    iget v1, v0, Lcom/google/android/material/carousel/i$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/i$b;

    iget v2, p3, Lcom/google/android/material/carousel/i$b;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/i$b;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/i$b;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/i$b;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/i$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/f;->b(Landroidx/recyclerview/widget/RecyclerView$o;)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/i$b;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final b1(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v1, v1, Lcom/google/android/material/carousel/i;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result p1

    return p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object v4, v4, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object v4, v4, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_2
    return-void
.end method

.method public final d0(Landroid/view/View;I)V
    .locals 8

    instance-of p2, p1, Lcom/google/android/material/carousel/k;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v3, v3, Lcom/google/android/material/carousel/f;->a:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v3, v3, Lcom/google/android/material/carousel/i;->a:F

    goto :goto_0

    :cond_0
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v4, v4, Lcom/google/android/material/carousel/f;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v0, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    goto :goto_1

    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    float-to-int v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v3

    invoke-static {v4, v5, v7, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, p2

    add-int/2addr v6, v2

    float-to-int p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    move-result v0

    invoke-static {v3, v4, v6, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    return v0
.end method

.method public final e1(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    goto :goto_0
.end method

.method public final f1(I)Lcom/google/android/material/carousel/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Landroidx/core/math/a;->c(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/i;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    iget-object p1, p1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    return-object p1
.end method

.method public final g1(ILcom/google/android/material/carousel/i;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/i$b;->a:F

    sub-float/2addr v0, v2

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->a:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/material/carousel/i;->a:F

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/carousel/g;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070384

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/carousel/g;->a:F

    iget v2, v0, Lcom/google/android/material/carousel/g;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lcom/google/android/material/carousel/g;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final h1(ILcom/google/android/material/carousel/i;)I
    .locals 6

    iget v0, p2, Lcom/google/android/material/carousel/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget v2, p2, Lcom/google/android/material/carousel/i;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/i$b;

    int-to-float v3, p1

    iget v4, p2, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lcom/google/android/material/carousel/i$b;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/i$b;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget p4, p4, Lcom/google/android/material/carousel/f;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "Unknown focus request:"

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "CarouselLayoutManager"

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v2, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v0, v0, Lcom/google/android/material/carousel/f;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final k1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/i$b;

    iget v1, v0, Lcom/google/android/material/carousel/i$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/i$b;

    iget v2, p2, Lcom/google/android/material/carousel/i$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final m1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/i$b;

    iget v1, v0, Lcom/google/android/material/carousel/i$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/i$b;

    iget v2, p2, Lcom/google/android/material/carousel/i$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final n1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object v0, v0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v0

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object v1
.end method

.method public final o0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u1()V

    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    int-to-float v4, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    move v14, v6

    iget v5, v3, Lcom/google/android/material/carousel/g;->a:F

    add-float v15, v5, v14

    iget v5, v3, Lcom/google/android/material/carousel/g;->b:F

    add-float/2addr v5, v14

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v16

    add-float v5, v7, v14

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v14

    add-float v5, v15, v14

    add-float v6, v16, v14

    invoke-static {v7, v5, v6}, Landroidx/core/math/a;->b(FFF)F

    move-result v18

    add-float v5, v17, v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v5, v19

    sget-object v5, Lcom/google/android/material/carousel/l;->d:[I

    mul-float v6, v15, v19

    cmpg-float v6, v4, v6

    const/4 v13, 0x1

    if-gez v6, :cond_2

    new-array v5, v13, [I

    aput v1, v5, v1

    :cond_2
    sget-object v6, Lcom/google/android/material/carousel/l;->e:[I

    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2:I

    if-ne v7, v13, :cond_5

    array-length v7, v5

    new-array v8, v7, [I

    move v9, v1

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v7, :cond_3

    aget v11, v5, v9

    mul-int/2addr v11, v10

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-array v5, v10, [I

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_4

    aget v9, v6, v7

    mul-int/2addr v9, v10

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v5

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v9, v5

    move-object v11, v6

    :goto_2
    array-length v5, v11

    const/high16 v6, -0x80000000

    move v7, v1

    move v8, v6

    :goto_3
    if-ge v7, v5, :cond_7

    aget v10, v11, v7

    if-le v10, v8, :cond_6

    move v8, v10

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    int-to-float v5, v8

    mul-float v5, v5, v20

    sub-float v5, v4, v5

    array-length v7, v9

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_9

    aget v10, v9, v8

    if-le v10, v6, :cond_8

    move v6, v10

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    int-to-float v6, v6

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    div-float v5, v5, v17

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, v4, v17

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v5, v6, v5

    add-int/2addr v5, v13

    new-array v12, v5, [I

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_a

    sub-int v8, v6, v7

    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v20

    move-object/from16 v21, v12

    move/from16 v12, v17

    move v1, v13

    move-object/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v5

    iget v6, v5, Lcom/google/android/material/carousel/a;->c:I

    iget v7, v5, Lcom/google/android/material/carousel/a;->d:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/google/android/material/carousel/a;->g:I

    add-int/2addr v6, v7

    iput v6, v3, Lcom/google/android/material/carousel/l;->c:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v3

    iget v6, v5, Lcom/google/android/material/carousel/a;->c:I

    iget v8, v5, Lcom/google/android/material/carousel/a;->d:I

    add-int v9, v6, v8

    add-int/2addr v9, v7

    sub-int/2addr v9, v3

    if-lez v9, :cond_c

    if-gtz v6, :cond_b

    if-le v8, v1, :cond_c

    :cond_b
    move v13, v1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-lez v9, :cond_f

    iget v3, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcom/google/android/material/carousel/a;->c:I

    goto :goto_7

    :cond_d
    iget v3, v5, Lcom/google/android/material/carousel/a;->d:I

    if-le v3, v1, :cond_e

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lcom/google/android/material/carousel/a;->d:I

    :cond_e
    :goto_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_10

    iget v3, v5, Lcom/google/android/material/carousel/a;->c:I

    filled-new-array {v3}, [I

    move-result-object v9

    iget v3, v5, Lcom/google/android/material/carousel/a;->d:I

    filled-new-array {v3}, [I

    move-result-object v11

    filled-new-array {v7}, [I

    move-result-object v13

    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v20

    move/from16 v12, v17

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    move-result-object v5

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2:I

    const v6, 0x7f070381

    const/4 v7, 0x0

    if-ne v3, v1, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v14

    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v19

    sub-float v9, v7, v3

    iget v6, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v7, v6, v8}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->c:I

    int-to-float v10, v10

    div-float v10, v10, v19

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/h;->a(FFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v15

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    int-to-float v11, v11

    div-float v11, v11, v19

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v15, v10, v11}, Lcom/google/android/material/carousel/h;->a(FFI)F

    move-result v10

    iget v11, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v12, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->g:I

    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v13

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/h;->a(FFI)F

    move-result v10

    iget v12, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v12, v11}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v12

    iget v10, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v11, v5, Lcom/google/android/material/carousel/a;->d:I

    int-to-float v11, v11

    div-float v11, v11, v19

    move/from16 p1, v2

    float-to-double v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/google/android/material/carousel/h;->a(FFI)F

    move-result v1

    iget v2, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v8, v1, v2, v10}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v1

    iget v2, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v1, v2, v8}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v1

    add-float v2, v4, v3

    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    move/from16 v11, p1

    invoke-static {v11, v3, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v3

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v17

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v14

    new-instance v10, Lcom/google/android/material/carousel/i$a;

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-direct {v10, v8, v4}, Lcom/google/android/material/carousel/i$a;-><init>(FF)V

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object v8, v10

    move-object/from16 v20, v10

    move v10, v3

    move/from16 v21, v11

    move/from16 v28, v12

    move v12, v4

    move v4, v13

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    iget v8, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v8, :cond_11

    iget v9, v5, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v8, v8

    div-float v8, v8, v19

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v6

    move/from16 v24, v17

    move/from16 v25, v9

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    :cond_11
    iget v6, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v6, :cond_12

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    int-to-float v6, v6

    div-float v6, v6, v19

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v6

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    :cond_12
    iget v6, v5, Lcom/google/android/material/carousel/a;->f:F

    const/16 v27, 0x1

    const/16 v24, 0x0

    iget v8, v5, Lcom/google/android/material/carousel/a;->g:I

    move-object/from16 v22, v20

    move/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    iget v4, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v4, :cond_13

    iget v6, v5, Lcom/google/android/material/carousel/a;->e:F

    int-to-float v4, v4

    div-float v4, v4, v19

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v28

    move/from16 v24, v14

    move/from16 v25, v6

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    :cond_13
    iget v4, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v4, :cond_14

    iget v5, v5, Lcom/google/android/material/carousel/a;->b:F

    int-to-float v4, v4

    div-float v4, v4, v19

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v1

    move/from16 v24, v17

    move/from16 v25, v5

    move/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, v20

    move v9, v2

    move v10, v3

    move/from16 v11, v21

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/i$a;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v14

    iget v2, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v1, v19

    sub-float v9, v7, v2

    iget v3, v5, Lcom/google/android/material/carousel/a;->f:F

    iget v6, v5, Lcom/google/android/material/carousel/a;->g:I

    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v3

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v3, v8, v6}, Lcom/google/android/material/carousel/h;->a(FFI)F

    move-result v8

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v7, v8, v10, v6}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v15

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->d:I

    invoke-static {v6, v15, v8, v10}, Lcom/google/android/material/carousel/h;->c(FFFI)F

    move-result v6

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->c:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/h;->b(FFI)F

    move-result v6

    add-float/2addr v2, v4

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v1, v8, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v17

    iget v8, v5, Lcom/google/android/material/carousel/a;->b:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v18

    iget v8, v5, Lcom/google/android/material/carousel/a;->e:F

    iget v10, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v8, v10, v14}, Lcom/google/android/material/carousel/g;->a(FFF)F

    move-result v14

    new-instance v13, Lcom/google/android/material/carousel/i$a;

    iget v8, v5, Lcom/google/android/material/carousel/a;->f:F

    invoke-direct {v13, v8, v4}, Lcom/google/android/material/carousel/i$a;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object v8, v13

    move/from16 v10, v17

    move v11, v1

    move-object/from16 v20, v13

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    iget v4, v5, Lcom/google/android/material/carousel/a;->f:F

    const/16 v27, 0x1

    const/16 v24, 0x0

    iget v8, v5, Lcom/google/android/material/carousel/a;->g:I

    move-object/from16 v22, v20

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    iget v3, v5, Lcom/google/android/material/carousel/a;->d:I

    if-lez v3, :cond_16

    iget v3, v5, Lcom/google/android/material/carousel/a;->e:F

    const/16 v27, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v3

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    :cond_16
    iget v3, v5, Lcom/google/android/material/carousel/a;->c:I

    if-lez v3, :cond_17

    iget v4, v5, Lcom/google/android/material/carousel/a;->b:F

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v6

    move/from16 v24, v18

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/i$a;->c(FFFIZ)V

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v8, v20

    move v9, v2

    move/from16 v10, v17

    move v11, v1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/i$a;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lcom/google/android/material/carousel/i$a;

    iget v4, v1, Lcom/google/android/material/carousel/i;->a:F

    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/i$a;-><init>(FF)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/i$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/i$b;->b:F

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->d()Lcom/google/android/material/carousel/i$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v4, v4, v19

    sub-float/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_9
    if-ltz v5, :cond_19

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/i$b;

    iget v11, v6, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v8, v11, v19

    add-float v9, v8, v2

    iget v8, v1, Lcom/google/android/material/carousel/i;->c:I

    if-lt v5, v8, :cond_18

    iget v8, v1, Lcom/google/android/material/carousel/i;->d:I

    if-gt v5, v8, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    iget v10, v6, Lcom/google/android/material/carousel/i$b;->c:F

    iget-boolean v13, v6, Lcom/google/android/material/carousel/i$b;->e:Z

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/i$a;->a(FFFZZ)V

    iget v6, v6, Lcom/google/android/material/carousel/i$b;->d:F

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/i$a;->d()Lcom/google/android/material/carousel/i;

    move-result-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v3, v3, Lcom/google/android/material/carousel/f;->a:I

    if-nez v3, :cond_1b

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    add-int/2addr v2, v3

    goto :goto_c

    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v3, v3, Lcom/google/android/material/carousel/f;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v3

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    iget v4, v4, Lcom/google/android/material/carousel/f;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v4

    goto :goto_e

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v4

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    int-to-float v4, v4

    new-instance v5, Lcom/google/android/material/carousel/j;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_f
    iget-object v15, v1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_22

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/i$b;

    iget-boolean v9, v9, Lcom/google/android/material/carousel/i$b;->e:Z

    if-nez v9, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    const/4 v8, -0x1

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v9

    if-eqz v9, :cond_23

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :goto_11
    int-to-float v9, v9

    move v13, v9

    goto :goto_12

    :cond_23
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v10, v10, v19

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v7

    const/16 v17, 0x0

    iget v12, v1, Lcom/google/android/material/carousel/i;->d:I

    iget v11, v1, Lcom/google/android/material/carousel/i;->c:I

    if-ltz v9, :cond_26

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v9

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_25

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/i$b;

    iget-boolean v14, v7, Lcom/google/android/material/carousel/i$b;->e:Z

    if-nez v14, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_25
    move-object/from16 v7, v17

    :goto_14
    if-ne v9, v7, :cond_26

    const/4 v7, -0x1

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_26
    const/4 v7, -0x1

    if-ne v8, v7, :cond_28

    goto :goto_15

    :goto_16
    cmpl-float v9, v3, v8

    if-lez v9, :cond_27

    const/4 v8, 0x1

    invoke-static {v1, v3, v13, v8, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v30, v4

    move-object/from16 v29, v5

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_1b

    :cond_28
    sub-int v9, v11, v8

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/i$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/i$b;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v14, v14, v19

    sub-float/2addr v10, v14

    if-gtz v9, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/i$b;->f:F

    const/16 v18, 0x0

    cmpl-float v14, v14, v18

    if-lez v14, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/i$b;->f:F

    add-float/2addr v3, v10

    const/4 v9, 0x0

    iget v14, v1, Lcom/google/android/material/carousel/i;->c:I

    const/4 v10, 0x0

    iget v8, v1, Lcom/google/android/material/carousel/i;->d:I

    move/from16 v18, v8

    move-object v8, v1

    move/from16 v20, v11

    move v11, v3

    move/from16 v21, v12

    move v12, v14

    move v14, v13

    move/from16 v13, v18

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v30, v4

    move-object/from16 v29, v5

    goto/16 :goto_1b

    :cond_2a
    move/from16 v20, v11

    move/from16 v21, v12

    move v14, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v9, :cond_29

    const/4 v13, 0x1

    invoke-static {v13, v6}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/material/carousel/i;

    add-int v13, v8, v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v22

    const/16 v16, 0x1

    add-int/lit8 v22, v22, -0x1

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    check-cast v5, Lcom/google/android/material/carousel/i$b;

    iget v5, v5, Lcom/google/android/material/carousel/i$b;->f:F

    add-float/2addr v11, v5

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_2d

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/i$b;

    iget v5, v5, Lcom/google/android/material/carousel/i$b;->c:F

    iget v13, v7, Lcom/google/android/material/carousel/i;->d:I

    move/from16 v30, v4

    :goto_18
    iget-object v4, v7, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2c

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/i$b;

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->c:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2b

    const/4 v4, 0x1

    goto :goto_19

    :cond_2b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_18

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v13, v0, -0x1

    :goto_19
    sub-int/2addr v13, v4

    move/from16 v24, v13

    goto :goto_1a

    :cond_2d
    move/from16 v30, v4

    const/4 v4, 0x1

    move/from16 v24, v22

    :goto_1a
    sub-int v0, v20, v12

    add-int/lit8 v26, v0, -0x1

    sub-int v0, v21, v12

    add-int/lit8 v27, v0, -0x1

    add-float v25, v10, v11

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v0

    add-int/lit8 v4, v9, -0x1

    if-ne v12, v4, :cond_2e

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2e

    const/4 v4, 0x1

    invoke-static {v0, v3, v14, v4, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v0

    :cond_2e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v29

    move/from16 v4, v30

    const/4 v7, -0x1

    goto/16 :goto_17

    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v14, v3

    :goto_1c
    if-ltz v14, :cond_30

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/i$b;

    iget-boolean v3, v3, Lcom/google/android/material/carousel/i$b;->e:Z

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    add-int/lit8 v14, v14, -0x1

    goto :goto_1c

    :cond_30
    const/4 v14, -0x1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, p0

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :goto_1e
    int-to-float v4, v4

    goto :goto_1f

    :cond_31
    move-object/from16 v3, p0

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    goto :goto_1e

    :goto_1f
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v7

    if-eqz v7, :cond_32

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :cond_32
    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v8, v8, v19

    add-float/2addr v8, v7

    int-to-float v5, v5

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_35

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_20
    if-ltz v7, :cond_34

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/i$b;

    iget-boolean v9, v8, Lcom/google/android/material/carousel/i$b;->e:Z

    if-nez v9, :cond_33

    goto :goto_21

    :cond_33
    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    :cond_34
    move-object/from16 v8, v17

    :goto_21
    if-ne v5, v8, :cond_35

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_35
    const/4 v5, -0x1

    if-ne v14, v5, :cond_37

    goto :goto_22

    :goto_23
    cmpl-float v5, v30, v5

    if-lez v5, :cond_36

    move/from16 v13, v30

    const/4 v5, 0x0

    invoke-static {v1, v13, v4, v5, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_24
    move-object/from16 v2, v29

    goto/16 :goto_2c

    :cond_37
    move/from16 v13, v30

    sub-int v5, v14, v21

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/i$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/i$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/i$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/i$b;->d:F

    div-float v8, v8, v19

    sub-float v17, v7, v8

    if-gtz v5, :cond_38

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/i$b;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_38

    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/i$b;->f:F

    sub-float v11, v17, v2

    const/4 v9, 0x0

    iget v12, v1, Lcom/google/android/material/carousel/i;->c:I

    const/4 v10, 0x0

    iget v13, v1, Lcom/google/android/material/carousel/i;->d:I

    move-object v8, v1

    move v14, v4

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_38
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v5, :cond_36

    const/4 v7, 0x1

    invoke-static {v7, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/i;

    sub-int v10, v14, v12

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/i$b;

    iget v11, v11, Lcom/google/android/material/carousel/i$b;->f:F

    add-float v18, v8, v11

    add-int/2addr v10, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_3b

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/i$b;

    iget v8, v8, Lcom/google/android/material/carousel/i$b;->c:F

    iget v10, v9, Lcom/google/android/material/carousel/i;->c:I

    sub-int/2addr v10, v7

    :goto_26
    if-ltz v10, :cond_3a

    iget-object v7, v9, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/i$b;

    iget v7, v7, Lcom/google/android/material/carousel/i$b;->c:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_39

    :goto_27
    const/16 v16, 0x1

    goto :goto_28

    :cond_39
    add-int/lit8 v10, v10, -0x1

    goto :goto_26

    :cond_3a
    const/4 v10, 0x0

    goto :goto_27

    :goto_28
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto :goto_29

    :cond_3b
    move/from16 v16, v7

    const/4 v10, 0x0

    :goto_29
    add-int v11, v20, v12

    add-int/lit8 v11, v11, 0x1

    add-int v7, v21, v12

    add-int/lit8 v19, v7, 0x1

    sub-float v22, v17, v18

    move-object v7, v9

    move v8, v14

    move v9, v10

    move/from16 v10, v22

    move/from16 v22, v14

    move v14, v12

    move/from16 v12, v19

    move-object/from16 v19, v15

    move v15, v13

    move v13, v4

    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/j;->e(Lcom/google/android/material/carousel/i;IIFIIF)Lcom/google/android/material/carousel/i;

    move-result-object v7

    add-int/lit8 v8, v5, -0x1

    if-ne v14, v8, :cond_3d

    const/4 v8, 0x0

    cmpl-float v9, v15, v8

    if-lez v9, :cond_3c

    const/4 v9, 0x0

    invoke-static {v7, v15, v4, v9, v2}, Lcom/google/android/material/carousel/j;->f(Lcom/google/android/material/carousel/i;FFZF)Lcom/google/android/material/carousel/i;

    move-result-object v7

    goto :goto_2b

    :cond_3c
    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_3d
    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v14, 0x1

    move v13, v15

    move/from16 v8, v18

    move-object/from16 v15, v19

    move/from16 v14, v22

    goto/16 :goto_25

    :goto_2c
    invoke-direct {v2, v1, v6, v0}, Lcom/google/android/material/carousel/j;-><init>(Lcom/google/android/material/carousel/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    return-void
.end method

.method public final q1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_2

    sub-int p1, v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t1(Lcom/google/android/material/carousel/j;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/i$b;->b:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/i$b;->b:F

    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object v9, v9, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    invoke-static {v9, v1, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Ljava/util/List;ZF)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v10

    invoke-static {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/material/carousel/f;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2:I

    move v5, v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget v7, v7, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    return v0
.end method

.method public final r0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u1()V

    return-void
.end method

.method public final r1(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/material/carousel/f;->a:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/material/carousel/d;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/e;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    :cond_5
    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    instance-of v0, p1, Lcom/google/android/material/carousel/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/i$b;

    iget v1, v0, Lcom/google/android/material/carousel/i$b;->c:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/i$b;

    iget v3, v2, Lcom/google/android/material/carousel/i$b;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/i$b;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/i$b;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/f;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/f;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lcom/google/android/material/carousel/k;

    invoke-interface {p1}, Lcom/google/android/material/carousel/k;->a()V

    return-void
.end method

.method public final t1(Lcom/google/android/material/carousel/j;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/j;->b(FFF)Lcom/google/android/material/carousel/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lcom/google/android/material/carousel/i;

    iget-object p1, p1, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v6

    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/i$b;->a:F

    iget v5, v5, Lcom/google/android/material/carousel/i;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v7

    if-eqz v7, :cond_5

    add-float/2addr v6, v5

    goto :goto_3

    :cond_5
    sub-float/2addr v6, v5

    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->c()Lcom/google/android/material/carousel/i;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/j;->a()Lcom/google/android/material/carousel/i;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/i;->a()Lcom/google/android/material/carousel/i$b;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/i$b;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    iget v6, v6, Lcom/google/android/material/carousel/i;->a:F

    mul-float/2addr v9, v6

    if-eqz v7, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v9, v6

    if-eqz v7, :cond_9

    iget v6, v8, Lcom/google/android/material/carousel/i$b;->g:F

    neg-float v6, v6

    goto :goto_7

    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/i$b;->h:F

    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/i$b;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/f;->h()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1:Lcom/google/android/material/carousel/f;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/f;->e()I

    move-result v11

    int-to-float v11, v11

    iget v8, v8, Lcom/google/android/material/carousel/i$b;->a:F

    sub-float/2addr v11, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    if-eqz v1, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    if-eqz v1, :cond_c

    move v6, v5

    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    if-eqz v3, :cond_17

    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    move v11, v10

    :goto_a
    const/4 v12, -0x1

    iget v13, v8, Lcom/google/android/material/carousel/i;->a:F

    if-ge v10, v3, :cond_11

    if-eqz v7, :cond_d

    sub-int v14, v3, v10

    sub-int/2addr v14, v4

    goto :goto_b

    :cond_d
    move v14, v10

    :goto_b
    int-to-float v15, v14

    mul-float/2addr v15, v13

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v12, v4

    :goto_c
    int-to-float v12, v12

    mul-float/2addr v15, v12

    int-to-float v12, v6

    iget v13, v1, Lcom/google/android/material/carousel/j;->g:F

    sub-float/2addr v12, v13

    cmpl-float v12, v15, v12

    iget-object v13, v1, Lcom/google/android/material/carousel/j;->c:Ljava/util/List;

    if-gtz v12, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    sub-int v12, v3, v12

    if-lt v10, v12, :cond_10

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v11, v2, v14}, Landroidx/core/math/a;->c(III)I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/i;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v3, -0x1

    move v8, v2

    :goto_d
    if-ltz v6, :cond_16

    if-eqz v7, :cond_12

    sub-int v10, v3, v6

    sub-int/2addr v10, v4

    goto :goto_e

    :cond_12
    move v10, v6

    :goto_e
    int-to-float v11, v10

    mul-float/2addr v11, v13

    if-eqz v7, :cond_13

    move v14, v12

    goto :goto_f

    :cond_13
    move v14, v4

    :goto_f
    int-to-float v14, v14

    mul-float/2addr v11, v14

    int-to-float v14, v5

    iget v15, v1, Lcom/google/android/material/carousel/j;->f:F

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    iget-object v14, v1, Lcom/google/android/material/carousel/j;->b:Ljava/util/List;

    if-ltz v11, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_15

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v8, v2, v11}, Landroidx/core/math/a;->c(III)I

    move-result v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/i;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x1:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2:I

    if-eq v1, v12, :cond_17

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)Lcom/google/android/material/carousel/i;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(ILcom/google/android/material/carousel/i;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    if-ge v1, v3, :cond_18

    sub-int/2addr v3, v1

    goto :goto_10

    :cond_18
    if-le v1, v4, :cond_19

    sub-int v3, v4, v1

    goto :goto_10

    :cond_19
    move v3, v2

    :goto_10
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/math/a;->c(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t1(Lcom/google/android/material/carousel/j;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1:I

    return-void

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    return-void
.end method

.method public final u1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lcom/google/android/material/carousel/l;

    iget v3, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v3

    iget v4, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lcom/google/android/material/carousel/l;->c:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v1

    iget v2, v2, Lcom/google/android/material/carousel/l;->c:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    :goto_0
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Lcom/google/android/material/carousel/j;

    iget-object v0, v0, Lcom/google/android/material/carousel/j;->a:Lcom/google/android/material/carousel/i;

    iget v0, v0, Lcom/google/android/material/carousel/i;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:I

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr p1, v0

    return p1
.end method
