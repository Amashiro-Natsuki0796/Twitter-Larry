.class public Lcom/twitter/gallerygrid/GalleryGridFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;
.implements Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/GalleryGridFragment$b;,
        Lcom/twitter/gallerygrid/GalleryGridFragment$a;
    }
.end annotation


# static fields
.field public static final f4:[Ljava/lang/String;


# instance fields
.field public L3:Lcom/twitter/gallerygrid/e;

.field public final M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

.field public N3:[Landroid/view/View;

.field public O3:Landroid/widget/GridView;

.field public P3:Landroid/view/View;

.field public Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

.field public R3:Lcom/twitter/composer/drawer/g;

.field public S3:Ljava/util/HashMap;

.field public T3:Z

.field public U3:I

.field public V3:Z

.field public W3:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:Lcom/twitter/media/attachment/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y3:Z

.field public Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

.field public a4:Lcom/twitter/media/model/k;

.field public b4:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:Z

.field public d4:Z

.field public final e4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/gallerygrid/api/c;->a:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    new-instance v0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iput-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->c4:Z

    iput-boolean v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->d4:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->e4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const p2, 0x7f0e01f5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0768

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iput-object p2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040469

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v1

    iget v1, v1, Lcom/twitter/util/math/j;->a:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    return-object p1
.end method

.method public final a1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->P3:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0e01f7

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->P3:Landroid/view/View;

    const v0, 0x7f0b076b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1, p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1, p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSpinnerActionListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setActionButtonVisible(Z)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setShowSelectedItemsCount(Z)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(Lcom/twitter/media/model/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->c1()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->d1()V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->P3:Landroid/view/View;

    return-object p1
.end method

.method public final b1(Landroid/net/Uri;)Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v3}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/media/model/l;->b:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c1()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/a;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "media_bucket"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroidx/loader/app/a;->b(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :goto_0
    iput-boolean v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Y3:Z

    return-void
.end method

.method public final d1()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->S3:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f16020f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x7f04046a

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v2, "first_visible_position"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    const-string v1, "disable_grid_reload"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->V3:Z

    const-string v1, "expanded_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/h;

    iput-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    const-string v1, "current_bucket"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/k;

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    iput-boolean v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->V3:Z

    iput-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150a65

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/twitter/media/model/k;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, ""

    const-wide/16 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/media/model/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    :goto_0
    new-instance p1, Lcom/twitter/gallerygrid/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, Lcom/twitter/gallerygrid/g;

    invoke-direct {v2, p0}, Lcom/twitter/gallerygrid/g;-><init>(Lcom/twitter/gallerygrid/GalleryGridFragment;)V

    new-instance v4, Lcom/twitter/gallerygrid/h;

    invoke-direct {v4, p0}, Lcom/twitter/gallerygrid/h;-><init>(Lcom/twitter/gallerygrid/GalleryGridFragment;)V

    invoke-direct {p1, v1, v2, v4}, Lcom/twitter/gallerygrid/e;-><init>(Landroidx/fragment/app/y;Lcom/twitter/gallerygrid/g;Lcom/twitter/gallerygrid/h;)V

    iput-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    iput-object p0, p1, Lcom/twitter/gallerygrid/e;->s:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iput-object p0, p1, Lcom/twitter/gallerygrid/e;->x:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->S3:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/k;

    iget-object v2, v2, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->S3:Ljava/util/HashMap;

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->T3:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-virtual {p1, v3}, Lcom/twitter/gallerygrid/e;->o(Z)V

    iput-boolean v3, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->T3:Z

    :cond_3
    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->c1()V

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Y3:Z

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/manager/j;->i:Lcom/twitter/media/fetcher/e;

    iget-object v0, v0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/collection/b0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iput-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    iget-object v0, v0, Lcom/twitter/gallerygrid/e;->m:Lcom/twitter/gallerygrid/h;

    invoke-virtual {v0}, Lcom/twitter/gallerygrid/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const-string v1, "first_visible_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disable_grid_reload"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    sget-object v1, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "expanded_image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "current_bucket"

    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->R3:Lcom/twitter/composer/drawer/g;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->R3:Lcom/twitter/composer/drawer/g;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, v0, Lcom/twitter/gallerygrid/e;->q:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, v0, Lcom/twitter/gallerygrid/e;->q:Z

    iget-object p2, v0, Lcom/twitter/gallerygrid/e;->m:Lcom/twitter/gallerygrid/h;

    invoke-virtual {p2}, Lcom/twitter/gallerygrid/h;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/o;->setFromMemoryOnly(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onStart()V

    iget-boolean v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->V3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->V3:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Y3:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "media_bucket"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->c1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->N3:[Landroid/view/View;

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    iget-object v2, v2, Lcom/twitter/gallerygrid/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/gallerygrid/utils/c;

    invoke-direct {v2, v1}, Lcom/twitter/gallerygrid/utils/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
