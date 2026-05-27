.class public final synthetic Lcom/twitter/app/profiles/header/upsell/b;
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

    iput p1, p0, Lcom/twitter/app/profiles/header/upsell/b;->a:I

    iput-object p2, p0, Lcom/twitter/app/profiles/header/upsell/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/upsell/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/app/profiles/header/upsell/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/upsell/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/twitter/app/profiles/header/upsell/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/subscriptions/upsell/UpsellConfig;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/subscriptions/api/upsell/j;->a(Lcom/twitter/subscriptions/upsell/UpsellConfig;)Lcom/twitter/subscriptions/upsell/UpsellContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->isHidden()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/profiles/header/upsell/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getRenderContent()Lcom/twitter/subscriptions/upsell/UpsellRenderContent;

    move-result-object v1

    instance-of v4, v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v3, v0, Lcom/twitter/app/profiles/header/upsell/i;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iput-boolean v4, v0, Lcom/twitter/app/profiles/header/upsell/i;->h:Z

    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object v6, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v8, v3, v6, v7}, Lcom/twitter/subscriptions/api/upsell/j;->g(Lcom/twitter/subscriptions/upsell/UpsellSurface;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v6}, Lcom/twitter/app/profiles/header/upsell/i;->a(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/t;)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getImageUrl()Lcom/twitter/subscriptions/upsell/UpsellImage;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "getResources(...)"

    iget-object v9, v2, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->s:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v3, :cond_7

    new-instance v10, Lcom/twitter/media/request/a$a;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/color/core/i$a;->c()Lcom/twitter/ui/color/core/i;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/twitter/ui/color/core/i;->a(Landroid/content/res/Resources;)Lcom/twitter/ui/color/core/j;

    move-result-object v11

    sget-object v12, Lcom/twitter/subscriptions/ui/upsell/o$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v4, :cond_6

    if-eq v11, v7, :cond_5

    if-ne v11, v6, :cond_4

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellImage;->getDarkModeUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellImage;->getDimModeUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellImage;->getLightModeUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v10, v5, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_7
    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getBackgroundColor()Lcom/twitter/subscriptions/upsell/UpsellColor;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/color/core/i$a;->c()Lcom/twitter/ui/color/core/i;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/twitter/ui/color/core/i;->a(Landroid/content/res/Resources;)Lcom/twitter/ui/color/core/j;

    move-result-object v8

    sget-object v11, Lcom/twitter/subscriptions/ui/upsell/o$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v4, :cond_a

    if-eq v8, v7, :cond_9

    if-ne v8, v6, :cond_8

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getDarkModeColor()Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getDarkModeAlpha()F

    move-result v3

    invoke-static {v10, v4, v3}, Lcom/twitter/subscriptions/ui/upsell/o;->a(Landroid/content/res/Resources;Lcom/twitter/core/ui/styles/colors/a;F)I

    move-result v3

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getDimModeColor()Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getDimModeAlpha()F

    move-result v3

    invoke-static {v10, v4, v3}, Lcom/twitter/subscriptions/ui/upsell/o;->a(Landroid/content/res/Resources;Lcom/twitter/core/ui/styles/colors/a;F)I

    move-result v3

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getLightModeColor()Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/subscriptions/upsell/UpsellColor;->getLightModeAlpha()F

    move-result v3

    invoke-static {v10, v4, v3}, Lcom/twitter/subscriptions/ui/upsell/o;->a(Landroid/content/res/Resources;Lcom/twitter/core/ui/styles/colors/a;F)I

    move-result v3

    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getPrimaryLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getPrimaryLabelRichText()Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getPrimaryLabelIcon()Lcom/twitter/subscriptions/upsell/UpsellIcon;

    move-result-object v6

    iget-object v7, v2, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->l:Landroid/widget/TextView;

    invoke-static {v7, v3, v4, v6}, Lcom/twitter/subscriptions/ui/upsell/m;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;)V

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getSecondaryLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getSecondaryLabelRichText()Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-result-object v4

    iget-object v6, v2, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->m:Landroid/widget/TextView;

    invoke-static {v6, v3, v4, v5}, Lcom/twitter/subscriptions/ui/upsell/m;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;)V

    iget-object v3, v2, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->q:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getCta()Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/subscriptions/ui/upsell/l;->a(Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;Lcom/twitter/subscriptions/upsell/UpsellButton;)V

    new-instance v3, Lcom/twitter/app/profiles/header/upsell/f;

    invoke-direct {v3, v0, p1}, Lcom/twitter/app/profiles/header/upsell/f;-><init>(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/UpsellContent;)V

    invoke-virtual {v2, v3}, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->setOnCtaClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;->getCanDismiss()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/twitter/app/profiles/header/upsell/g;

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/app/profiles/header/upsell/g;-><init>(Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/UpsellContent;)V

    invoke-virtual {v2, v1}, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v5}, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;->setOnDismissClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
