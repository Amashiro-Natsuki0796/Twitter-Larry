.class public Lcom/twitter/media/legacy/widget/GifCategoriesView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifCategoriesView$b;,
        Lcom/twitter/media/legacy/widget/GifCategoriesView$c;,
        Lcom/twitter/media/legacy/widget/GifCategoriesView$d;
    }
.end annotation


# instance fields
.field public final N4:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

.field public final O4:I

.field public P4:Z

.field public Q4:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifCategoriesView$a;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->N4:Lcom/twitter/media/legacy/widget/GifCategoriesView$a;

    sget-object v1, Lcom/twitter/media/legacy/widget/z;->d:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->O4:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v1, Lcom/twitter/media/legacy/widget/p;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/p;-><init>(Lcom/twitter/media/legacy/widget/GifCategoriesView;)V

    iput-object v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->O3:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;

    invoke-direct {p1, v0, p2}, Lcom/twitter/media/legacy/widget/GifCategoriesView$c;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public setGifCategoriesListener(Lcom/twitter/media/legacy/widget/GifCategoriesView$d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifCategoriesView$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->Q4:Lcom/twitter/media/legacy/widget/GifCategoriesView$d;

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->R4:Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->P4:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->P4:Z

    :cond_0
    return-void
.end method
