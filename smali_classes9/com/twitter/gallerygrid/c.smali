.class public final synthetic Lcom/twitter/gallerygrid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/gallerygrid/e;

.field public final synthetic b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/gallerygrid/e;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/gallerygrid/c;->a:Lcom/twitter/gallerygrid/e;

    iput-object p2, p0, Lcom/twitter/gallerygrid/c;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/gallerygrid/c;->a:Lcom/twitter/gallerygrid/e;

    iget-object p1, p1, Lcom/twitter/gallerygrid/e;->s:Lcom/twitter/gallerygrid/GalleryGridFragment;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/gallerygrid/c;->b:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->S3:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/gallerygrid/e;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    invoke-interface {p1, v0}, Lcom/twitter/media/attachment/n;->h(Lcom/twitter/model/media/k;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    invoke-interface {p1, v0}, Lcom/twitter/media/attachment/n;->i(Lcom/twitter/model/media/k;)V

    :cond_3
    :goto_1
    return-void
.end method
