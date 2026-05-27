.class public Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public T2:Landroidx/recyclerview/widget/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Lcom/twitter/card/unified/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/d;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->V2:Lcom/twitter/card/unified/d;

    return-void
.end method


# virtual methods
.method public final E1()I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/v;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    :cond_1
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    iput-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    iget-object v2, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    iget-object v2, v2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->T2:Landroidx/recyclerview/widget/v;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_3

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v1

    move v2, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager$a;-><init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final d0(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;->V2:Lcom/twitter/card/unified/d;

    iget v2, v1, Lcom/twitter/card/unified/d;->a:I

    iget v1, v1, Lcom/twitter/card/unified/d;->b:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    move-result v4

    invoke-static {v0, v3, v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Z

    move-result v1

    invoke-static {v2, v3, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
