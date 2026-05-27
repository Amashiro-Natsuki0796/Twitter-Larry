.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/i;
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

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/i;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->k:I

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/i;->a:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
