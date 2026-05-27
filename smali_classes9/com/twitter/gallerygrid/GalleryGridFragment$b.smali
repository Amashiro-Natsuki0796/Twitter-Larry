.class public final Lcom/twitter/gallerygrid/GalleryGridFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/gallerygrid/GalleryGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/gallerygrid/GalleryGridFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/twitter/media/util/r0;

    iget-object p2, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/twitter/media/model/k;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "datetaken DESC"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/util/android/l;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p1, Lcom/twitter/util/android/l;->B:Z

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid loader id: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "media_bucket"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/model/k;

    const-string p2, "external"

    if-eqz p1, :cond_2

    new-instance v8, Lcom/twitter/media/util/t0;

    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-boolean v1, v1, Lcom/twitter/gallerygrid/GalleryGridFragment;->d4:Z

    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/model/l;->d:[Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/util/t0;->o(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, " AND _data LIKE ?"

    invoke-static {p2, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/twitter/media/model/k;->d:Ljava/lang/String;

    const-string v1, "%"

    invoke-static {p2, p1, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "date_added DESC"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/util/android/l;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v8, Lcom/twitter/util/android/l;->B:Z

    return-object v8

    :cond_2
    new-instance p1, Lcom/twitter/media/util/t0;

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-boolean v1, v1, Lcom/twitter/gallerygrid/GalleryGridFragment;->d4:Z

    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2, v1}, Lcom/twitter/media/util/t0;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-object p1
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delivers data to destroyed GalleryGridFragment: id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroidx/loader/content/c;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Landroidx/loader/content/c;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p2

    iget-object v0, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->M3:Lcom/twitter/gallerygrid/GalleryGridFragment$b;

    invoke-virtual {p2, v1, p1, v0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    iget-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-boolean p2, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->c4:Z

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMoreEnabled(Z)V

    iget-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object p2, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->a4:Lcom/twitter/media/model/k;

    invoke-virtual {p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(Lcom/twitter/media/model/k;)V

    goto :goto_0

    :cond_3
    iput-object p2, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/a;->n(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    if-lez p1, :cond_5

    iget-object v1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    invoke-virtual {v1}, Lcom/twitter/gallerygrid/e;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget p1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    iget-object v1, v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    new-instance v2, Lcom/twitter/gallerygrid/f;

    invoke-direct {v2, v0, p1}, Lcom/twitter/gallerygrid/f;-><init>(Lcom/twitter/gallerygrid/GalleryGridFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "composition::photo_gallery::load_finished"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 2
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/gallerygrid/GalleryGridFragment$b;->a:Lcom/twitter/gallerygrid/GalleryGridFragment;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/a;->n(Landroid/database/Cursor;)Landroid/database/Cursor;

    iput-object v1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->b4:Landroid/database/Cursor;

    iget-object v0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setMediaBucketCursor(Landroid/database/Cursor;)V

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Z3:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->setSelectedMediaBucket(I)V

    :cond_0
    return-void
.end method
