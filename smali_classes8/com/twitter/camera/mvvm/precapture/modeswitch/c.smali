.class public final Lcom/twitter/camera/mvvm/precapture/modeswitch/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_3

    move-object v0, v5

    move v2, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method
