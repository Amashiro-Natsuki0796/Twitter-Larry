.class public final Lcom/twitter/navigation/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/args/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/c;->a:Lcom/twitter/app/common/args/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/app/common/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/16 v0, 0x23c0

    iget-object v1, p0, Lcom/twitter/navigation/gallery/c;->a:Lcom/twitter/app/common/args/a;

    if-eqz p3, :cond_1

    iget-boolean v2, p3, Lcom/twitter/media/ui/image/j;->X1:Z

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Lcom/twitter/media/ui/image/j;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/media/ui/fresco/util/a;->a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_url"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    const-string v3, "target_view_size"

    iget-object v4, v1, Lcom/twitter/media/request/a;->n:Lcom/twitter/util/math/j;

    invoke-static {p2, v3, v4, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v3, "original_image_size"

    iget-object v4, v1, Lcom/twitter/media/request/a;->o:Lcom/twitter/util/math/j;

    invoke-static {p2, v3, v4, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v2, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    const-string v3, "media_crop"

    iget-object v1, v1, Lcom/twitter/media/request/a;->q:Lcom/twitter/util/math/h;

    invoke-static {p2, v3, v1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result p3

    mul-float/2addr p3, v7

    float-to-int p3, p3

    const-string v7, "left"

    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "top"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "view_info"

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "pending_transition_compat"

    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
