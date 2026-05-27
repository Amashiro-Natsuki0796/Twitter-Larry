.class public Lcom/twitter/media/legacy/widget/GifGalleryView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/GifGalleryView$d;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$c;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$e;,
        Lcom/twitter/media/legacy/widget/GifGalleryView$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

.field public final b:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifGalleryView$a;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$a;

    new-instance v1, Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/widget/GifGalleryView$b;-><init>(Lcom/twitter/media/legacy/widget/GifGalleryView;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->b:Lcom/twitter/media/legacy/widget/GifGalleryView$b;

    sget-object v1, Lcom/twitter/media/legacy/widget/z;->e:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->c:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->d:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const p2, 0x7f0b0ce0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->h:Landroid/view/View;

    const p2, 0x7f0b0ce4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->i:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getFirstVisibleItemIndex()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_1

    check-cast v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    iget-object v3, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->b:I

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getFirstVisibleItemOffsetPixels()I
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/media/legacy/widget/GifGalleryView$e;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz v0, :cond_0

    sub-int v1, p4, p2

    iget v2, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->d:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setAdapter(Lcom/twitter/media/legacy/widget/GifGalleryView$c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifGalleryView$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    return-void
.end method

.method public setItemClickListener(Lcom/twitter/media/legacy/widget/GifGalleryView$d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifGalleryView$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->f:Lcom/twitter/media/legacy/widget/GifGalleryView$d;

    return-void
.end method

.method public setPlayAnimation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->e:Z

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/GifGalleryView$c;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView;->g:Lcom/twitter/media/legacy/widget/GifGalleryView$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
