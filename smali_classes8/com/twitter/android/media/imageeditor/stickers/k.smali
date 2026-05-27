.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/f$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/android/media/imageeditor/stickers/c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;ZZLcom/twitter/android/media/imageeditor/stickers/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    iput-boolean p2, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->b:Z

    iput-boolean p3, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->c:Z

    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->d:Lcom/twitter/android/media/imageeditor/stickers/c;

    iput p5, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    sget v0, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->e4:I

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->w()Landroid/widget/ImageView;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->c:Z

    if-ne p2, v1, :cond_1

    if-eqz v3, :cond_1

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0404f0

    const v4, 0x7f080814

    invoke-static {v3, v4, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151c02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->d:Lcom/twitter/android/media/imageeditor/stickers/c;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v2, p2, v3, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->x(Lcom/twitter/android/media/imageeditor/stickers/c;IZZ)Lcom/twitter/model/media/sticker/g;

    move-result-object v2

    iget-object p2, v2, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->v(Ljava/lang/String;Lcom/twitter/model/media/sticker/c;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, p2, v3, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->x(Lcom/twitter/android/media/imageeditor/stickers/c;IZZ)Lcom/twitter/model/media/sticker/g;

    move-result-object v2

    iget-object p2, v2, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    const-string v1, "recently_used"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->w()Landroid/widget/ImageView;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, v2, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/model/media/sticker/g;->d:Lcom/twitter/model/media/sticker/c;

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->v(Ljava/lang/String;Lcom/twitter/model/media/sticker/c;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    iput-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/twitter/android/media/imageeditor/stickers/k;->e:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
