.class public final synthetic Lcom/twitter/android/media/imageeditor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/k;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    sget-object p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/k;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->I4:[I

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->n4:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/16 v0, 0x8

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->N3:Lcom/twitter/android/media/imageeditor/CropMediaImageView;

    invoke-virtual {p2}, Lcom/twitter/android/media/imageeditor/CropMediaImageView;->getImageView()Lcom/twitter/ui/widget/CroppableImageView;

    move-result-object p2

    new-instance v2, Lcom/twitter/android/media/imageeditor/g;

    invoke-direct {v2, v1, p1, p2}, Lcom/twitter/android/media/imageeditor/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->R3:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->l4:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->S3:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
