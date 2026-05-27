.class public final Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/card/unified/d;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;->g:Lcom/twitter/card/unified/d;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;->g:Lcom/twitter/card/unified/d;

    iget v1, v1, Lcom/twitter/card/unified/d;->a:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    const/4 p1, 0x0

    aput p2, v0, p1

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c$a;

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;->f:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    const-class p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    move-result v1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result p3

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->V()I

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_3

    return p3

    :cond_3
    if-gez p2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    if-lez p2, :cond_6

    return v1

    :cond_6
    if-gez p2, :cond_7

    return p3

    :cond_7
    return v0
.end method
