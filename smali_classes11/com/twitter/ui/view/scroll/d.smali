.class public final Lcom/twitter/ui/view/scroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/scroll/a;)Landroid/view/View;
    .locals 10
    .param p1    # Lcom/twitter/ui/view/scroll/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    int-to-float v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_0

    sget-object v8, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    if-ne p1, v8, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v8, v7, v1

    if-gez v8, :cond_1

    sget-object v8, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    if-ge v7, v4, :cond_2

    move-object v3, v6

    move v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final b()I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_2
    if-ge v0, v6, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v8

    if-eq v8, v5, :cond_2

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/twitter/ui/view/scroll/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/ui/view/scroll/a;->LEFT:Lcom/twitter/ui/view/scroll/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/ui/view/scroll/a;->RIGHT:Lcom/twitter/ui/view/scroll/a;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/ui/view/scroll/d;->a(Lcom/twitter/ui/view/scroll/a;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
