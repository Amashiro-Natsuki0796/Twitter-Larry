.class public final Lcom/twitter/card/unified/prototype/collections/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field public final f:Lcom/twitter/card/unified/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/d;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fullBleedParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/c;->f:Lcom/twitter/card/unified/d;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    div-int/lit8 p1, p1, 0xa

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e0;->a(II)Z

    move-result p1

    return p1
.end method

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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/card/unified/prototype/collections/c;->f:Lcom/twitter/card/unified/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    :cond_0
    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->g()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v2, Lcom/twitter/card/unified/d;->a:I

    add-int/2addr p2, p1

    filled-new-array {p2, v1}, [I

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/v;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    :cond_2
    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    move-result p2

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v2, Lcom/twitter/card/unified/d;->a:I

    sub-int/2addr p2, p1

    filled-new-array {p2, v1}, [I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/v;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v1, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    :cond_0
    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/c;->g:Landroidx/recyclerview/widget/v;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->g()I

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    goto :goto_2

    :cond_5
    iget-object v7, p1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    :goto_2
    if-ge v7, v4, :cond_6

    move-object v2, v6

    move v4, v7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v2
.end method
