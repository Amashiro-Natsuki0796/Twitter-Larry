.class public final Lcom/twitter/gallerygrid/e;
.super Landroidx/cursoradapter/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;
.implements Lcom/twitter/media/ui/image/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/cursoradapter/widget/a;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;",
        "Lcom/twitter/media/ui/image/h$b<",
        "Lcom/twitter/gallerygrid/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/gallerygrid/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/gallerygrid/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lcom/twitter/gallerygrid/GalleryGridFragment;

.field public x:Lcom/twitter/gallerygrid/GalleryGridFragment;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/gallerygrid/g;Lcom/twitter/gallerygrid/h;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/gallerygrid/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/gallerygrid/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/cursoradapter/widget/a;->j(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/gallerygrid/e;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/twitter/gallerygrid/e;->k:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/gallerygrid/e;->l:Lcom/twitter/gallerygrid/g;

    iput-object p3, p0, Lcom/twitter/gallerygrid/e;->m:Lcom/twitter/gallerygrid/h;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f16020d

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    invoke-super {p0}, Landroidx/cursoradapter/widget/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/gallerygrid/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p1, v1

    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    new-instance v0, Lcom/twitter/media/model/l;

    invoke-direct {v0, p2}, Lcom/twitter/media/model/l;-><init>(Landroid/database/Cursor;)V

    iget-boolean p2, p0, Lcom/twitter/gallerygrid/e;->y:Z

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setAllowVideoDownload(Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    iget-boolean p2, p0, Lcom/twitter/gallerygrid/e;->q:Z

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/o;->setFromMemoryOnly(Z)V

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/e;->r(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/e;->q(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/e;->q(Landroid/view/View;)V

    iget-object v0, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/media/request/n$b;->UnknownError:Lcom/twitter/media/request/n$b;

    iget-object p2, p2, Lcom/twitter/media/request/n;->d:Lcom/twitter/media/request/n$b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/twitter/gallerygrid/b;

    invoke-direct {p2, p0}, Lcom/twitter/gallerygrid/b;-><init>(Lcom/twitter/gallerygrid/e;)V

    iget-object v0, p0, Lcom/twitter/gallerygrid/e;->k:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01fb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    sget-object p2, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setSource(Lcom/twitter/model/media/p;)V

    invoke-virtual {p1, p0}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    new-instance p2, Lcom/twitter/gallerygrid/c;

    invoke-direct {p2, p0, p1}, Lcom/twitter/gallerygrid/c;-><init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/gallerygrid/d;

    invoke-direct {p2, p0, p1}, Lcom/twitter/gallerygrid/d;-><init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    invoke-static {p1, p2}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lcom/twitter/gallerygrid/utils/c;

    invoke-direct {p2, p1}, Lcom/twitter/gallerygrid/utils/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setCallback(Lcom/twitter/gallerygrid/widget/MediaStoreItemView$b;)V

    return-object p1
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/gallerygrid/e;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/gallerygrid/e;->r:Z

    iget-object p1, p0, Lcom/twitter/gallerygrid/e;->m:Lcom/twitter/gallerygrid/h;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/e;->r(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/e;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    return-void
.end method

.method public final p(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 7
    .param p1    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    :goto_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "composer_media_select_count_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-lez v5, :cond_6

    add-int/lit8 v0, v5, -0x1

    if-ltz v0, :cond_6

    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Z3:[I

    array-length v5, v3

    if-ge v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->t(Z)V

    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->M3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->P3:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/gallerygrid/e;->r:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->Q3:Landroid/view/View;

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->W3:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :cond_2
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    :goto_0
    iget-object v2, p0, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/twitter/gallerygrid/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/gallerygrid/a;-><init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    const-wide/16 v1, 0x7d

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/e;->p(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->O3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->t(Z)V

    iget-object v0, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->M3:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->P3:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
