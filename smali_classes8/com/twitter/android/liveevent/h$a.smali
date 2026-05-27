.class public final Lcom/twitter/android/liveevent/h$a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/h$a;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/h$a;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/h$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/h$a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget v0, v0, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingStart()I

    move-result p1

    sub-int/2addr v0, p1

    neg-int p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    const/4 p2, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/twitter/android/liveevent/h$a$a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/h$a;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/twitter/android/liveevent/h$a$a;-><init>(Lcom/twitter/android/liveevent/h$a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result v4

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/h$a;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, p0, Lcom/twitter/android/liveevent/h$a;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v4

    iget v4, v4, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
