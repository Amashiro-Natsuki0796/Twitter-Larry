.class public final synthetic Lcom/twitter/commerce/shops/shop/f;
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

    iput p2, p0, Lcom/twitter/commerce/shops/shop/f;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/shops/shop/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/commerce/shops/shop/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/core/media/repo/r;->WifiAndMobileData:Lcom/x/core/media/repo/r;

    iget-object v1, p0, Lcom/twitter/commerce/shops/shop/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/x/lite/impl/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "wifi_and_mobile"

    invoke-static {p1, v1, v0}, Lcom/twitter/x/lite/impl/i;->d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/shops/shop/r;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/commerce/shops/shop/r;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/twitter/commerce/shops/shop/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/shops/shop/h;

    iget-object v1, v0, Lcom/twitter/commerce/shops/shop/h;->d:Lcom/twitter/commerce/shops/scribe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/commerce/shops/scribe/a;->a:Lcom/twitter/analytics/feature/model/n;

    const-string v2, "shop:shop_header:::impression"

    invoke-static {v2, v1}, Lcom/twitter/commerce/shops/scribe/a;->a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V

    const v1, 0x7f0606d6

    iget-object v2, v0, Lcom/twitter/commerce/shops/shop/h;->c:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget v2, p1, Lcom/twitter/model/core/entity/l1;->h:I

    if-eqz v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/commerce/shops/shop/h;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v5, Lcom/twitter/media/request/a$a;

    invoke-direct {v5, v2, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    iget-object v1, v0, Lcom/twitter/commerce/shops/shop/h;->f:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, p1, v4}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    iget-object v4, v0, Lcom/twitter/commerce/shops/shop/h;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/commerce/shops/shop/h;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-boolean v3, p1, Lcom/twitter/model/core/entity/l1;->l:Z

    iget-object v4, v0, Lcom/twitter/commerce/shops/shop/h;->b:Lcom/twitter/ui/color/core/c;

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz v3, :cond_5

    const v5, 0x7f080878

    invoke-virtual {v4, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const v6, 0x7f040b0c

    invoke-virtual {v4, v6, v1}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_4

    const v5, 0x7f0806bc

    invoke-virtual {v4, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const v6, 0x7f040801

    invoke-virtual {v4, v6, v1}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iget-object v4, v0, Lcom/twitter/commerce/shops/shop/h;->k:Landroid/content/res/Resources;

    if-eqz v3, :cond_6

    const p1, 0x7f1513a6

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const p1, 0x7f1513a5

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/twitter/commerce/shops/shop/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
