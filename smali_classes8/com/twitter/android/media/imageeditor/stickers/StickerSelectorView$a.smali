.class public final Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->setStickerFeaturedCategoryData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    iget-object v2, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/media/sticker/g;

    const-string v5, "recently_used"

    iget-object v4, v4, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/sticker/g;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/c;

    iget-object v1, v1, Landroidx/viewpager2/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$a;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->g:Lcom/twitter/android/media/imageeditor/stickers/c;

    iput-object v2, v1, Lcom/twitter/android/media/imageeditor/stickers/c;->f:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->b:Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_4
    :goto_2
    return-void
.end method
