.class public final synthetic Lcom/twitter/gallerygrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/e;

.field public final synthetic b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/d;->a:Lcom/twitter/gallerygrid/e;

    iput-object p2, p0, Lcom/twitter/gallerygrid/d;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Lcom/twitter/gallerygrid/d;->a:Lcom/twitter/gallerygrid/e;

    iget-object p1, p1, Lcom/twitter/gallerygrid/e;->x:Lcom/twitter/gallerygrid/GalleryGridFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/twitter/gallerygrid/d;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v1}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "thumbnail"

    const-string v4, "long_press"

    const-string v5, ""

    const-string v6, "photo_gallery"

    filled-new-array {v5, v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->O3:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->U3:I

    iput-boolean v0, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->V3:Z

    iget-object v0, v1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->b1(Landroid/net/Uri;)Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    move-result-object v0

    instance-of v2, v1, Lcom/twitter/model/media/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/media/h;

    iput-object v2, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->W3:Lcom/twitter/model/media/h;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/gallerygrid/GalleryGridFragment$a;->y1(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
