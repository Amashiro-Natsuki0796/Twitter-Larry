.class public final synthetic Lcom/twitter/android/media/imageeditor/stickers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->a:I

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/search/model/k$b$b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/m;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/m;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/sticker/a;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/m;->c:Lcom/twitter/android/media/imageeditor/stickers/f;

    iget-object v1, p1, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcom/twitter/android/media/imageeditor/stickers/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":stickers_primary_variant_list"

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lcom/twitter/android/media/imageeditor/stickers/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/model/media/sticker/a;->g:J

    const/16 v8, 0x24

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, ":stickers_primary_variant_"

    invoke-static {v2, v4}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/media/sticker/a;

    iget-wide v4, v2, Lcom/twitter/model/media/sticker/a;->g:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/twitter/android/media/imageeditor/stickers/g;->g:Lcom/twitter/android/media/imageeditor/stickers/g$c;

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/f;->b:Lcom/twitter/model/media/sticker/i;

    iput-object v2, v0, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/f;->c:Lcom/twitter/android/media/imageeditor/stickers/p$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
