.class public final Lcom/twitter/media/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/filters/c;


# direct methods
.method public constructor <init>(Lcom/twitter/media/filters/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/filters/b;->a:Lcom/twitter/media/filters/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/filters/b;->a:Lcom/twitter/media/filters/c;

    iget-object v0, v0, Lcom/twitter/media/filters/c;->j:Lcom/twitter/media/filters/c$a;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-boolean v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->x4:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->M3:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/x;->setFilterRenderListener(Lcom/twitter/media/filters/c$a;)V

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->S3:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q1()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
