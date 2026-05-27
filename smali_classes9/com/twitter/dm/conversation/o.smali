.class public final synthetic Lcom/twitter/dm/conversation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/conversation/o;->a:I

    iput-object p1, p0, Lcom/twitter/dm/conversation/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/dm/conversation/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/superfollows/i;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/superfollows/z$c;->a:[I

    iget-object v1, p1, Lcom/twitter/superfollows/i;->g:Lcom/twitter/superfollows/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/dm/conversation/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/superfollows/z;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creator id purchasing for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/superfollows/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/superfollows/z;->h:Landroid/content/Context;

    const v1, 0x7f151c47

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/twitter/superfollows/z;->A:Lcom/twitter/superfollows/productcatalog/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/twitter/superfollows/i;->d:Ljava/lang/String;

    const-string v5, "userName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/superfollows/i;->c:Ljava/lang/String;

    const-string v5, "imageUrl"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/superfollows/productcatalog/e;->d:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    move v5, v3

    :goto_0
    iget-object v6, v0, Lcom/twitter/superfollows/productcatalog/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Lcom/twitter/superfollows/productcatalog/b;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/twitter/superfollows/productcatalog/b;

    iget-object v6, v5, Lcom/twitter/superfollows/productcatalog/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/twitter/superfollows/productcatalog/b;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lcom/twitter/superfollows/productcatalog/b;->x:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->f()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Lcom/twitter/superfollows/z;->d()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/t;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/conversation/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/o;

    iget-object v1, v0, Lcom/twitter/longform/articles/o;->d:Lcom/twitter/longform/articles/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/longform/articles/t;->a:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    iget-object v4, v0, Lcom/twitter/longform/articles/o;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_8

    move v2, v3

    :cond_8
    iget-object p1, v0, Lcom/twitter/longform/articles/o;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/twitter/dm/conversation/s$c$d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/conversation/s$c$d;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/dm/conversation/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/conversation/s;

    invoke-virtual {p1, v0}, Lcom/twitter/dm/conversation/s;->f(Lcom/twitter/dm/conversation/s$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
