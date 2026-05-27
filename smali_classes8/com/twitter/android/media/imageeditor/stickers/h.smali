.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/h;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/h;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->i:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->i:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;

    check-cast p1, Lcom/twitter/android/media/imageeditor/u;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/u;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/stickers/data/e;

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/data/e;->g()V

    :cond_0
    return-void
.end method
