.class public Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;,
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;,
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;
    }
.end annotation


# instance fields
.field public final Z3:Landroid/widget/Spinner;

.field public final a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

.field public b4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:I

.field public d4:Z

.field public final e4:Landroid/view/MenuItem;

.field public f4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

.field public g4:I

.field public h4:Z


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

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->c4:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->d4:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01f8

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b077b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->Z3:Landroid/widget/Spinner;

    new-instance p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-direct {p2, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    iget-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->d4:Z

    iput-boolean p1, p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->c:Z

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->Z3:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->Z3:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const p1, 0x7f100010

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0b0129

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->e4:Landroid/view/MenuItem;

    invoke-virtual {p0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    new-instance p1, Lcom/twitter/gallerygrid/widget/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/gallerygrid/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    sget p2, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->d:I

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->c4:I

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->b4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->d4:Z

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/gallerygrid/GalleryGridFragment$a;->O1()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150a65

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lcom/twitter/media/model/k;

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, ""

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/model/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/k;

    :goto_0
    iget p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->c4:I

    if-eq p3, p2, :cond_4

    iput p3, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->c4:I

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->b4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/twitter/gallerygrid/GalleryGridFragment;

    iput-object p1, p2, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "media_bucket"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p2, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p4, p2}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    iget-wide p1, p1, Lcom/twitter/media/model/k;->b:J

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    const-string p4, "album_spinner"

    const-string p5, "photo_gallery"

    const-string v0, ""

    if-nez p3, :cond_3

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "more"

    filled-new-array {v0, v0, p5, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "selected"

    filled-new-array {v0, v0, p5, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0129

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->f4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/attachment/n;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->e4:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public setListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;)V
    .locals 0
    .param p1    # Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->f4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    return-void
.end method

.method public setMediaBucketCursor(Landroid/database/Cursor;)V
    .locals 11
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Lcom/twitter/media/model/k;

    move-object v3, v10

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/media/model/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMoreEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->d4:Z

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->c:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setSelectedCount(I)V
    .locals 3

    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->g4:I

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->h4:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130025

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15083f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->e4:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->e4:Landroid/view/MenuItem;

    instance-of v1, v0, Landroidx/core/internal/view/b;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/core/internal/view/b;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public setSelectedMediaBucket(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->Z3:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->c4:I

    :goto_0
    return-void
.end method

.method public setSelectedMediaBucket(Lcom/twitter/media/model/k;)V
    .locals 5
    .param p1    # Lcom/twitter/media/model/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-virtual {v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->a4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;

    invoke-virtual {v1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getItemId(I)J

    move-result-wide v1

    .line 5
    iget-wide v3, p1, Lcom/twitter/media/model/k;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setShowSelectedItemsCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->h4:Z

    iget p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->g4:I

    invoke-virtual {p0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedCount(I)V

    return-void
.end method

.method public setSpinnerActionListener(Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;)V
    .locals 0
    .param p1    # Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->b4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$c;

    return-void
.end method
