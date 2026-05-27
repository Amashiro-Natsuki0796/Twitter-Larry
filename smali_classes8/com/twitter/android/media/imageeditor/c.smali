.class public final synthetic Lcom/twitter/android/media/imageeditor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/e;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    check-cast p2, Lcom/twitter/media/filters/Filters;

    iget-boolean v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o4:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/twitter/media/filters/Filters;->d()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c1()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->i:Lcom/twitter/media/filters/Filters;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/y;->d:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v1, p2}, Lcom/twitter/media/ui/image/x;->setFilters(Lcom/twitter/media/filters/Filters;)V

    iput-object p2, v0, Lcom/twitter/android/media/imageeditor/y;->i:Lcom/twitter/media/filters/Filters;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/y;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->L3:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
