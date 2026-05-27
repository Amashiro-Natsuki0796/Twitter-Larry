.class public final synthetic Lcom/twitter/tweetview/core/ui/grok/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/grok/m;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/grok/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/grok/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/tweetview/core/ui/grok/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/x/payments/screens/home/card/r;

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/grok/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/x/payments/screens/home/card/r;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/grok/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/grok/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->h4:Lcom/twitter/model/grok/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "grok_share_attachment_enabled"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/twitter/tweetview/core/ui/grok/m;->c:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/tweetview/core/ui/grok/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    iget-object v6, v6, Lcom/twitter/tweetview/core/ui/grok/k;->a:Lcom/twitter/tweetview/core/GrokShareAttachmentView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v8, "grok_inline_sharecard_preview_image_enabled"

    invoke-virtual {v3, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/twitter/model/grok/d;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v9

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    if-nez v9, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "grok_inline_sharecard_ask_grok_enabled"

    invoke-virtual {v9, v10, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v10

    const-string v11, "grok_inline_sharecard_image_enabled"

    invoke-virtual {v10, v11, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/twitter/model/grok/d;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v8

    :goto_4
    new-instance v11, Lcom/twitter/tweetview/core/ui/grok/n;

    invoke-direct {v11, v2, v1}, Lcom/twitter/tweetview/core/ui/grok/n;-><init>(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;Lcom/twitter/model/grok/d;)V

    new-instance v12, Lcom/twitter/tweetview/core/ui/grok/o;

    invoke-direct {v12, v2, v1}, Lcom/twitter/tweetview/core/ui/grok/o;-><init>(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;Lcom/twitter/model/grok/d;)V

    const-string v2, "agentMessage"

    iget-object v13, v1, Lcom/twitter/model/grok/d;->d:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userMessage"

    iget-object v14, v1, Lcom/twitter/model/grok/d;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    iget-boolean v15, v1, Lcom/twitter/model/grok/d;->c:Z

    if-eqz v15, :cond_6

    iget-object v3, v1, Lcom/twitter/model/grok/d;->b:Lcom/twitter/model/grok/b;

    invoke-virtual {v6, v3}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->setPostAnalysis(Lcom/twitter/model/grok/b;)V

    :goto_5
    const/16 v7, 0x8

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v5, v4}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->a(ZZ)V

    iget-object v7, v6, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->b:Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;

    iget-object v4, v7, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "image"

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    iget-object v14, v7, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v7, :cond_8

    new-instance v4, Lcom/twitter/media/request/a$a;

    invoke-direct {v4, v8, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v4, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_a
    :goto_6
    iget-object v3, v7, Lcom/twitter/tweetview/core/GrokShareAttachmentView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v3, :cond_21

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const-string v3, "coverImage"

    iget-object v4, v6, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->c:Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    iget-object v13, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->a:Landroid/widget/TextView;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_d

    new-instance v7, Lcom/twitter/media/request/a$a;

    invoke-direct {v7, v8, v10}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v7, v14}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const/16 v7, 0x8

    goto :goto_9

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :goto_8
    iget-object v7, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_1e

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v2, v1, Lcom/twitter/model/grok/d;->h:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v13, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10

    move v3, v14

    goto :goto_a

    :cond_10
    move v3, v5

    :goto_a
    if-eqz v15, :cond_11

    const v1, 0x7f150ad6

    goto :goto_b

    :cond_11
    iget-boolean v1, v1, Lcom/twitter/model/grok/d;->e:Z

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    const v1, 0x7f150ad5

    goto :goto_b

    :cond_12
    const v1, 0x7f150ad8

    goto :goto_b

    :cond_13
    if-eqz v1, :cond_14

    const v1, 0x7f150ad4

    goto :goto_b

    :cond_14
    const v1, 0x7f150ad7

    :goto_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_16
    :goto_c
    iget-object v1, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_17

    goto :goto_d

    :cond_17
    move-object v12, v8

    :goto_d
    if-eqz v10, :cond_18

    goto :goto_e

    :cond_18
    move v14, v5

    :goto_e
    iget-object v1, v4, Lcom/twitter/tweetview/core/GrokShareAttachmentView$a;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v1, :cond_1c

    if-eqz v12, :cond_19

    move v7, v5

    :cond_19
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v14, :cond_1a

    const v3, 0x7f150ad9

    goto :goto_f

    :cond_1a
    const v3, 0x7f150ada

    :goto_f
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/twitter/tweetview/core/c;

    invoke-direct {v2, v12}, Lcom/twitter/tweetview/core/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->setCompactMode(Z)V

    invoke-virtual {v6, v5}, Lcom/twitter/tweetview/core/GrokShareAttachmentView;->setGrokIconVisibility(Z)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/j;

    invoke-direct {v1, v11}, Lcom/twitter/tweetview/core/ui/grok/j;-><init>(Lcom/twitter/tweetview/core/ui/grok/n;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1c
    const-string v1, "askButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_1d
    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
