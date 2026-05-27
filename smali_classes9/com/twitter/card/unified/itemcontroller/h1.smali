.class public final Lcom/twitter/card/unified/itemcontroller/h1;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/g;",
        "Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p3, p0, Lcom/twitter/card/unified/itemcontroller/h1;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 9
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_ad_formats_hide_vanity_for_business_account"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/h1;->f:Landroid/content/res/Resources;

    iget-object v5, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iget-object v6, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v7, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    if-ne v0, v7, :cond_1

    iget-object v0, v6, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/card/unified/utils/l;->b(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;

    const v8, 0x7f151f74

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    check-cast v1, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v0, v5, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "title"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/data/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "sign_up"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const v0, 0x7f15058c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "book_now"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f150577

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "download"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f15057c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "get_offer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    const v0, 0x7f15057f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "learn_more"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0x7f150582

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    const-string v5, "contact_us"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const v0, 0x7f15057a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_6
    const-string v5, "buy_tickets"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const v0, 0x7f150578

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_7
    const-string v5, "watch_now"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f150591

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_8
    const-string v5, "shop_now"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f15058b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :sswitch_9
    const-string v5, "donate"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const v0, 0x7f15057b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_4
    new-instance v0, Lcom/twitter/card/unified/itemcontroller/g1;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, p1}, Lcom/twitter/card/unified/itemcontroller/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/card/unified/viewdelegate/vanitydetails/b;

    invoke-direct {v1, v0}, Lcom/twitter/card/unified/viewdelegate/vanitydetails/b;-><init>(Lcom/twitter/card/unified/itemcontroller/g1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v2, v7

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f0bb591 -> :sswitch_9
        -0x148fb5f3 -> :sswitch_8
        -0x10b5609a -> :sswitch_7
        -0x8d5c9d2 -> :sswitch_6
        0x8565b1d -> :sswitch_5
        0x39f6f070 -> :sswitch_4
        0x441ab433 -> :sswitch_3
        0x551ac888 -> :sswitch_2
        0x77817880 -> :sswitch_1
        0x7c78605d -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/h1;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
