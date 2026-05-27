.class public final synthetic Lcom/twitter/commerce/productdrop/details/o;
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

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/o;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/contenthost/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/a;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/contenthost/a;->b:Lcom/twitter/tweetview/core/ui/contenthost/e;

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/contenthost/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/fleets/repository/l;

    iget-object v1, v0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    sget-object v2, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {v1, v2}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/fleets/repository/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    invoke-virtual {v0, v2}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/fleets/repository/c;->b(Ljava/lang/Iterable;Z)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/s1;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object v1, v1, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/composer/selfthread/model/f;

    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object v2, v2, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iput-object p1, v2, Lcom/twitter/model/drafts/d$b;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/composer/selfthread/s1;->j4:Lcom/twitter/composer/mediarail/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/composer/mediarail/b;->b:Lcom/twitter/composer/view/a;

    iget-object v0, p1, Lcom/twitter/composer/view/a;->a:Lcom/twitter/composer/mediarail/view/MediaRailView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/composer/view/a;->b(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "mediaRailController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/productdrop/details/t0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/t0;->k:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/twitter/commerce/productdrop/details/o;->b:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/commerce/productdrop/details/g0;

    if-nez v4, :cond_c

    iget-object v6, v5, Lcom/twitter/commerce/productdrop/details/g0;->y2:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/twitter/commerce/productdrop/details/g0;->x2:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, p1, v3}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    iget-object v1, v5, Lcom/twitter/commerce/productdrop/details/g0;->d:Lcom/twitter/commerce/productdrop/details/ui/b;

    if-nez p1, :cond_7

    new-instance p1, Lcom/twitter/commerce/productdrop/details/ui/a;

    invoke-direct {p1, v0, v0}, Lcom/twitter/commerce/productdrop/details/ui/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v3, v1, Lcom/twitter/commerce/productdrop/details/ui/b;->a:Lcom/twitter/ui/color/core/c;

    iget-boolean v6, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    if-eqz p1, :cond_8

    const v7, 0x7f080878

    invoke-virtual {v3, v7}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_9

    const v8, 0x7f040b0c

    invoke-virtual {v3, v8, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    const v7, 0x7f0806bc

    invoke-virtual {v3, v7}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_9

    const v8, 0x7f040801

    invoke-virtual {v3, v8, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    iget-object v1, v1, Lcom/twitter/commerce/productdrop/details/ui/b;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_a

    const p1, 0x7f1513a6

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    const p1, 0x7f1513a5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_5
    new-instance p1, Lcom/twitter/commerce/productdrop/details/ui/a;

    invoke-direct {p1, v7, v0}, Lcom/twitter/commerce/productdrop/details/ui/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/ui/a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lcom/twitter/commerce/productdrop/details/g0;->H2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/ui/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, v5, Lcom/twitter/commerce/productdrop/details/g0;->T2:Landroidx/constraintlayout/widget/Group;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
