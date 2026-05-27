.class public final Lcom/twitter/android/media/imageeditor/stickers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/p$b;,
        Lcom/twitter/android/media/imageeditor/stickers/p$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V
    .locals 3
    .param p0    # Lcom/twitter/android/media/imageeditor/stickers/p$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/media/sticker/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/stickers/a;->setSticker(Lcom/twitter/model/media/sticker/a;)V

    :cond_1
    iget-object v0, p1, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget-object v1, v0, Lcom/twitter/model/media/sticker/f;->b:Lcom/twitter/model/media/sticker/c;

    iget-object v1, v1, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v1

    const-string v2, "stickers"

    iput-object v2, v1, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    new-instance v2, Lcom/twitter/media/util/a1;

    invoke-direct {v2, v0}, Lcom/twitter/media/util/a1;-><init>(Lcom/twitter/model/media/sticker/f;)V

    iput-object v2, v1, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/n;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/n;-><init>(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/o;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/ui/color/core/c;)Lcom/twitter/android/media/imageeditor/stickers/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/android/media/stickers/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const p0, 0x7f080b24

    invoke-virtual {p1, p0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/p$b;-><init>(Lcom/twitter/android/media/stickers/a;)V

    return-object p0
.end method
