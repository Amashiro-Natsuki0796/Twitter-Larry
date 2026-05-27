.class public final Lcom/twitter/subscriptions/ui/upsell/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/ui/upsell/l$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;Lcom/twitter/subscriptions/upsell/UpsellButton;)V
    .locals 7
    .param p0    # Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/subscriptions/upsell/UpsellButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->getActionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;->setUpsellText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->getButtonSize()Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->getButtonType()Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Medium:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->PrimaryOutlined:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    :cond_2
    sget-object v2, Lcom/twitter/subscriptions/ui/upsell/l$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f16071b

    const v3, 0x7f1606df

    const v4, 0x7f1606f6

    const v5, 0x7f160728

    const v6, 0x7f16070c

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move v2, v5

    goto :goto_0

    :pswitch_1
    move v2, v6

    goto :goto_0

    :pswitch_2
    move v2, v4

    goto :goto_0

    :pswitch_3
    move v2, v3

    :goto_0
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_5
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1606fe

    packed-switch v0, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    const v1, 0x7f16071f

    goto :goto_1

    :pswitch_7
    const v1, 0x7f1606e5

    goto :goto_1

    :pswitch_8
    const v1, 0x7f1606d5

    goto :goto_1

    :pswitch_9
    const v1, 0x7f160712

    :goto_1
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_b
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1606fd

    packed-switch v0, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    const v1, 0x7f16071e

    goto :goto_2

    :pswitch_d
    const v1, 0x7f1606e4

    goto :goto_2

    :pswitch_e
    const v1, 0x7f1606d4

    goto :goto_2

    :pswitch_f
    const v1, 0x7f160711

    :goto_2
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_11
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f160707

    packed-switch v0, :pswitch_data_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_12
    const v1, 0x7f160725

    goto :goto_3

    :pswitch_13
    const v1, 0x7f1606f3

    goto :goto_3

    :pswitch_14
    const v1, 0x7f1606db

    goto :goto_3

    :pswitch_15
    const v1, 0x7f160718

    :goto_3
    :pswitch_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_17
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f160706

    packed-switch v0, :pswitch_data_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_18
    const v1, 0x7f160724

    goto :goto_4

    :pswitch_19
    const v1, 0x7f1606f2

    goto :goto_4

    :pswitch_1a
    const v1, 0x7f1606da

    goto :goto_4

    :pswitch_1b
    const v1, 0x7f160717

    :goto_4
    :pswitch_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1d
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f160705

    packed-switch v0, :pswitch_data_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1e
    const v1, 0x7f160723

    goto :goto_5

    :pswitch_1f
    const v1, 0x7f1606f1

    goto :goto_5

    :pswitch_20
    const v1, 0x7f1606d9

    goto :goto_5

    :pswitch_21
    const v1, 0x7f160716

    :goto_5
    :pswitch_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_23
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f16070e

    packed-switch v0, :pswitch_data_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_24
    const v1, 0x7f16072a

    goto :goto_6

    :pswitch_25
    const v1, 0x7f1606fb

    goto :goto_6

    :pswitch_26
    const v1, 0x7f1606e2

    goto :goto_6

    :pswitch_27
    const v1, 0x7f16071d

    :goto_6
    :pswitch_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_29
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f160701

    packed-switch v0, :pswitch_data_8

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2a
    const v1, 0x7f160722

    goto :goto_7

    :pswitch_2b
    const v1, 0x7f1606ea

    goto :goto_7

    :pswitch_2c
    const v1, 0x7f1606d8

    goto :goto_7

    :pswitch_2d
    const v1, 0x7f160715

    :goto_7
    :pswitch_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2f
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f160700

    packed-switch v0, :pswitch_data_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_30
    const v1, 0x7f160721

    goto :goto_8

    :pswitch_31
    const v1, 0x7f1606e9

    goto :goto_8

    :pswitch_32
    const v1, 0x7f1606d7

    goto :goto_8

    :pswitch_33
    const v1, 0x7f160714

    :goto_8
    :pswitch_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_35
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1606ff

    packed-switch v0, :pswitch_data_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_36
    const v1, 0x7f160720

    goto :goto_9

    :pswitch_37
    const v1, 0x7f1606e8

    goto :goto_9

    :pswitch_38
    const v1, 0x7f1606d6

    goto :goto_9

    :pswitch_39
    const v1, 0x7f160713

    :goto_9
    :pswitch_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3b
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f16070d

    packed-switch v0, :pswitch_data_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_3c
    const v1, 0x7f160729

    goto :goto_a

    :pswitch_3d
    const v1, 0x7f1606f7

    goto :goto_a

    :pswitch_3e
    const v1, 0x7f1606e0

    goto :goto_a

    :pswitch_3f
    const v1, 0x7f16071c

    :goto_a
    :pswitch_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_41
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_42
    move v2, v5

    goto :goto_b

    :pswitch_43
    move v2, v6

    goto :goto_b

    :pswitch_44
    move v2, v4

    goto :goto_b

    :pswitch_45
    move v2, v3

    :goto_b
    :pswitch_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_47
    sget-object v1, Lcom/twitter/subscriptions/ui/upsell/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f16070b

    packed-switch v0, :pswitch_data_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_48
    const v1, 0x7f160727

    goto :goto_c

    :pswitch_49
    const v1, 0x7f1606f5

    goto :goto_c

    :pswitch_4a
    const v1, 0x7f1606de

    goto :goto_c

    :pswitch_4b
    const v1, 0x7f16071a

    :goto_c
    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->getIcon()Lcom/twitter/subscriptions/upsell/UpsellIcon;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/subscriptions/upsell/UpsellIcon;->getIconType()Lcom/x/models/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/x/ui/common/c3;->a(Lcom/x/models/i0;)Lcom/x/icons/b;

    move-result-object v0

    iget v0, v0, Lcom/x/icons/b;->a:I

    invoke-virtual {p0, v0}, Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;->setUpsellIcon(I)V

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellButton;->getIcon()Lcom/twitter/subscriptions/upsell/UpsellIcon;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/subscriptions/ui/upsell/o;->b(Lcom/twitter/subscriptions/upsell/UpsellIcon;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;->setUpsellIconColor(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_1e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_24
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_34
        :pswitch_34
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_3a
        :pswitch_36
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_40
        :pswitch_40
        :pswitch_3c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_4c
        :pswitch_4c
        :pswitch_48
    .end packed-switch
.end method
