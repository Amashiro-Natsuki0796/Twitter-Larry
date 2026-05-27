.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/stickers/g;

.field public final synthetic b:Lcom/twitter/model/media/sticker/i;

.field public final synthetic c:Lcom/twitter/android/media/imageeditor/stickers/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/g;Lcom/twitter/model/media/sticker/i;Lcom/twitter/android/media/imageeditor/stickers/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->a:Lcom/twitter/android/media/imageeditor/stickers/g;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->b:Lcom/twitter/model/media/sticker/i;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->c:Lcom/twitter/android/media/imageeditor/stickers/p$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->a:Lcom/twitter/android/media/imageeditor/stickers/g;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/g;->g:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->b:Lcom/twitter/model/media/sticker/i;

    iget-object v2, v0, Lcom/twitter/model/media/sticker/i;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->c:Lcom/twitter/android/media/imageeditor/stickers/p$b;

    invoke-direct {v3, p1, v0, v4}, Lcom/twitter/android/media/imageeditor/stickers/f;-><init>(Lcom/twitter/android/media/imageeditor/stickers/g;Lcom/twitter/model/media/sticker/i;Lcom/twitter/android/media/imageeditor/stickers/p$b;)V

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/g;->g:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    new-instance v0, Lcom/twitter/android/media/imageeditor/stickers/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lcom/twitter/android/media/imageeditor/stickers/m;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/f;)V

    iget-object v2, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
