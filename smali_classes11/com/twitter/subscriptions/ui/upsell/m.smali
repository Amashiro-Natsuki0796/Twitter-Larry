.class public final Lcom/twitter/subscriptions/ui/upsell/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/ui/upsell/m$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;)V
    .locals 11
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/UpsellRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/upsell/UpsellIcon;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    const-string v3, "getResources(...)"

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v5, "fromHtml(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->getFontWeight()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    sget-object v9, Lcom/twitter/subscriptions/ui/upsell/m$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_2

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p0, v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->getFontSize()Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/twitter/subscriptions/ui/upsell/m$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v5, 0x7f070228

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto/16 :goto_2

    :pswitch_1
    const v5, 0x7f070239

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto/16 :goto_2

    :pswitch_2
    const v5, 0x7f070229

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto/16 :goto_2

    :pswitch_3
    const v5, 0x7f07022a

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto/16 :goto_2

    :pswitch_4
    const v5, 0x7f070230

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_5
    const v5, 0x7f07023a

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_6
    const v5, 0x7f07023b

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_7
    const v5, 0x7f070234

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_8
    const v5, 0x7f070235

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_9
    const v5, 0x7f070236

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_a
    const v5, 0x7f070237

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_b
    const v5, 0x7f070226

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_c
    const v5, 0x7f070227

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_d
    const v5, 0x7f070225

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_e
    const v5, 0x7f070231

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_f
    const v5, 0x7f070232

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    :pswitch_10
    const v5, 0x7f070233

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_2
    invoke-virtual {p0, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->getAlignment()Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v9, Lcom/twitter/subscriptions/ui/upsell/m$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    move v6, v8

    :cond_7
    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setTextAlignment(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/subscriptions/upsell/UpsellRichText;->getColor()Lcom/twitter/core/ui/styles/colors/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/twitter/core/ui/styles/colors/b;->a(Lcom/twitter/core/ui/styles/colors/a;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v5, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, ""

    :cond_d
    :goto_6
    if-nez p3, :cond_e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    :cond_f
    if-nez v1, :cond_10

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v5

    invoke-virtual {p3}, Lcom/twitter/subscriptions/upsell/UpsellIcon;->getIconType()Lcom/x/models/i0;

    move-result-object v5

    invoke-static {v5}, Lcom/x/ui/common/c3;->a(Lcom/x/models/i0;)Lcom/x/icons/b;

    move-result-object v5

    iget v5, v5, Lcom/x/icons/b;->a:I

    invoke-static {p3, p1}, Lcom/twitter/subscriptions/ui/upsell/o;->b(Lcom/twitter/subscriptions/upsell/UpsellIcon;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_11
    new-instance p3, Lcom/twitter/subscriptions/ui/upsell/n;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, v5, v2, p2}, Lcom/twitter/subscriptions/ui/upsell/n;-><init>(Landroid/content/res/Resources;ILjava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, p3, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
