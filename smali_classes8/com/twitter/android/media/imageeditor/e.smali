.class public final synthetic Lcom/twitter/android/media/imageeditor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/e;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/e;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->S3:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/app/common/base/BaseFragment;->y1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    const v2, 0x7f150b7d

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->Q3:Lcom/twitter/ui/widget/ToggleImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
