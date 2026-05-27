.class public final Lcom/twitter/subscriptions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/graphql/schema/type/d0;)Lcom/twitter/subscriptions/upsell/ChargeInterval;
    .locals 1
    .param p0    # Lcom/twitter/graphql/schema/type/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/j$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Year;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Week;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Unknown;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Month;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;->INSTANCE:Lcom/twitter/subscriptions/upsell/ChargeInterval$Day;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/twitter/graphql/schema/fragment/x;)Lcom/twitter/subscriptions/upsell/UpsellButton;
    .locals 8
    .param p0    # Lcom/twitter/graphql/schema/fragment/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/subscriptions/upsell/UpsellButton;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/x;->d:Lcom/twitter/graphql/schema/fragment/x$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/x$a;->b:Lcom/twitter/graphql/schema/fragment/g1;

    invoke-static {v1}, Lcom/twitter/subscriptions/j;->d(Lcom/twitter/graphql/schema/fragment/g1;)Lcom/twitter/subscriptions/upsell/UpsellIcon;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/x;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/graphql/schema/fragment/x;->e:Lcom/twitter/graphql/schema/type/t;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    sget-object v5, Lcom/twitter/subscriptions/j$a;->h:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v5, v0

    goto :goto_5

    :pswitch_0
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XSmall:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    :goto_4
    move-object v5, v2

    goto :goto_5

    :pswitch_1
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->XLarge:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    goto :goto_4

    :pswitch_2
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->SmallCompact:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    goto :goto_4

    :pswitch_3
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Small:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    goto :goto_4

    :pswitch_4
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Medium:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    goto :goto_4

    :pswitch_5
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;->Large:Lcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/twitter/graphql/schema/fragment/x;->f:Lcom/twitter/graphql/schema/type/u;

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    sget-object v1, Lcom/twitter/subscriptions/j$a;->i:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_6
    packed-switch v1, :pswitch_data_1

    :goto_7
    move-object v6, v0

    goto :goto_8

    :pswitch_6
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->SecondaryFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_7
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->PrimaryText:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_8
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->PrimaryOutlined:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_9
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->PrimaryFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_a
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->OnMediaWhiteFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_b
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->OnMediaText:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_c
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->OnMediaOutlined:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_d
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->OnMediaLightFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_e
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->OnMediaDominantColorFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_f
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->DestructiveText:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_10
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->DestructiveOutlined:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_11
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->DestructiveFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_12
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->DeprecatedSecondary:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_13
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->DeprecatedPrimary:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_14
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->BrandText:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_15
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->BrandOutlined:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_16
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->BrandFilled:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_17
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->AlwaysWhite:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :pswitch_18
    sget-object v0, Lcom/twitter/subscriptions/upsell/UpsellButton$a;->AlwaysBlack:Lcom/twitter/subscriptions/upsell/UpsellButton$a;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/graphql/schema/fragment/x;->b:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/upsell/UpsellButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellIcon;ZLcom/twitter/subscriptions/upsell/UpsellButton$ButtonSize;Lcom/twitter/subscriptions/upsell/UpsellButton$a;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method

.method public static final c(Lcom/twitter/graphql/schema/fragment/u0;Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/UpsellContent;
    .locals 21
    .param p0    # Lcom/twitter/graphql/schema/fragment/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    sget-object v2, Lcom/twitter/graphql/schema/type/l1;->Companion:Lcom/twitter/graphql/schema/type/l1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/l1;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/u0$i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$i;->b:Lcom/twitter/graphql/schema/fragment/u0$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$c;->b:Lcom/twitter/graphql/schema/fragment/x;

    invoke-static {v1}, Lcom/twitter/subscriptions/j;->b(Lcom/twitter/graphql/schema/fragment/x;)Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v1

    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;

    invoke-direct {v2, v1}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Button;-><init>(Lcom/twitter/subscriptions/upsell/UpsellButton;)V

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    move-object v10, v2

    goto/16 :goto_12

    :cond_1
    sget-object v2, Lcom/twitter/graphql/schema/type/m1;->Companion:Lcom/twitter/graphql/schema/type/m1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/m1;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$i;->c:Lcom/twitter/graphql/schema/fragment/u0$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$d;->b:Lcom/twitter/graphql/schema/fragment/a0;

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$b;->b:Lcom/twitter/graphql/schema/fragment/i1;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v6, v2, Lcom/twitter/graphql/schema/fragment/i1;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/graphql/schema/fragment/i1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/i1;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v7}, Lcom/twitter/subscriptions/upsell/UpsellImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellImage;

    invoke-direct {v3, v2, v2, v2}, Lcom/twitter/subscriptions/upsell/UpsellImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_3
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$a;->b:Lcom/twitter/graphql/schema/fragment/x;

    invoke-static {v2}, Lcom/twitter/subscriptions/j;->b(Lcom/twitter/graphql/schema/fragment/x;)Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v7

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$d;->b:Lcom/twitter/graphql/schema/fragment/p1;

    invoke-static {v2}, Lcom/twitter/subscriptions/j;->e(Lcom/twitter/graphql/schema/fragment/p1;)Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$f;->b:Lcom/twitter/graphql/schema/fragment/p1;

    invoke-static {v2}, Lcom/twitter/subscriptions/j;->e(Lcom/twitter/graphql/schema/fragment/p1;)Lcom/twitter/subscriptions/upsell/UpsellRichText;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_6
    move-object v13, v5

    :goto_5
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$c;->b:Lcom/twitter/graphql/schema/fragment/g1;

    invoke-static {v2}, Lcom/twitter/subscriptions/j;->d(Lcom/twitter/graphql/schema/fragment/g1;)Lcom/twitter/subscriptions/upsell/UpsellIcon;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/a0$e;->b:Lcom/twitter/graphql/schema/fragment/i0;

    sget-object v3, Lcom/twitter/core/ui/styles/colors/a;->Companion:Lcom/twitter/core/ui/styles/colors/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/graphql/schema/fragment/i0;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/colors/a$a;->a(Ljava/lang/String;)Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v16

    if-nez v16, :cond_8

    :goto_7
    move-object v2, v5

    goto :goto_b

    :cond_8
    iget-object v3, v2, Lcom/twitter/graphql/schema/fragment/i0;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/colors/a$a;->a(Ljava/lang/String;)Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    iget-object v3, v2, Lcom/twitter/graphql/schema/fragment/i0;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/core/ui/styles/colors/a$a;->a(Ljava/lang/String;)Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v17

    if-nez v17, :cond_a

    goto :goto_7

    :cond_a
    iget-object v6, v2, Lcom/twitter/graphql/schema/fragment/i0;->e:Ljava/lang/Double;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v19, v3

    goto :goto_8

    :cond_b
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_8
    iget-object v3, v2, Lcom/twitter/graphql/schema/fragment/i0;->a:Ljava/lang/Double;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v18, v3

    goto :goto_9

    :cond_c
    const/high16 v18, 0x3f800000    # 1.0f

    :goto_9
    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/i0;->c:Ljava/lang/Double;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v20, v2

    goto :goto_a

    :cond_d
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_a
    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellColor;

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/twitter/subscriptions/upsell/UpsellColor;-><init>(Lcom/twitter/core/ui/styles/colors/a;Lcom/twitter/core/ui/styles/colors/a;Lcom/twitter/core/ui/styles/colors/a;FFF)V

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_e
    move-object v14, v5

    :goto_c
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    :goto_d
    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;

    iget-object v9, v1, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$Card;-><init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellIcon;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellRichText;Lcom/twitter/subscriptions/upsell/UpsellColor;Z)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/twitter/graphql/schema/type/c2;->Companion:Lcom/twitter/graphql/schema/type/c2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/c2;->a:Lcom/apollographql/apollo/api/t0;

    iget-object v2, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$i;->d:Lcom/twitter/graphql/schema/fragment/u0$h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$h;->b:Lcom/twitter/graphql/schema/fragment/k1;

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/k1;->d:Lcom/twitter/graphql/schema/fragment/k1$c;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/k1$c;->b:Lcom/twitter/graphql/schema/fragment/i1;

    goto :goto_e

    :cond_11
    move-object v2, v5

    :goto_e
    if-eqz v2, :cond_12

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellImage;

    iget-object v4, v2, Lcom/twitter/graphql/schema/fragment/i1;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/graphql/schema/fragment/i1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/i1;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v6}, Lcom/twitter/subscriptions/upsell/UpsellImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v10, v3

    goto :goto_10

    :cond_12
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/k1;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellImage;

    invoke-direct {v3, v2, v2, v2}, Lcom/twitter/subscriptions/upsell/UpsellImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    move-object v10, v5

    :goto_10
    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/k1;->a:Lcom/twitter/graphql/schema/fragment/k1$a;

    iget-object v3, v3, Lcom/twitter/graphql/schema/fragment/k1$a;->b:Lcom/twitter/graphql/schema/fragment/x;

    invoke-static {v3}, Lcom/twitter/subscriptions/j;->b(Lcom/twitter/graphql/schema/fragment/x;)Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v7

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/k1;->b:Lcom/twitter/graphql/schema/fragment/k1$b;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/twitter/graphql/schema/fragment/k1$b;->b:Lcom/twitter/graphql/schema/fragment/x;

    invoke-static {v3}, Lcom/twitter/subscriptions/j;->b(Lcom/twitter/graphql/schema/fragment/x;)Lcom/twitter/subscriptions/upsell/UpsellButton;

    move-result-object v3

    move-object v8, v3

    goto :goto_11

    :cond_14
    move-object v8, v5

    :goto_11
    iget-object v11, v1, Lcom/twitter/graphql/schema/fragment/k1;->f:Ljava/lang/String;

    iget-object v9, v1, Lcom/twitter/graphql/schema/fragment/k1;->c:Ljava/lang/String;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/subscriptions/upsell/UpsellRenderContent$InterstitialSheet;-><init>(Lcom/twitter/subscriptions/upsell/UpsellButton;Lcom/twitter/subscriptions/upsell/UpsellButton;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/UpsellImage;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move-object v10, v5

    :goto_12
    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v8, v4

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    :goto_13
    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/u0$j;->b:Lcom/twitter/graphql/schema/fragment/u0$g;

    if-eqz v2, :cond_19

    sget-object v3, Lcom/twitter/subscriptions/j$a;->c:[I

    iget-object v4, v2, Lcom/twitter/graphql/schema/fragment/u0$g;->b:Lcom/twitter/graphql/schema/type/p0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/u0$g;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    new-instance v3, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    iput-object v2, v3, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/urt/e;

    goto :goto_14

    :cond_17
    new-instance v3, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object v2, v3, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/urt/e;

    :goto_14
    if-eqz v2, :cond_18

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellDestination$Url;

    invoke-direct {v3, v2}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Url;-><init>(Lcom/twitter/model/core/entity/urt/e;)V

    goto :goto_15

    :cond_18
    move-object v3, v5

    :goto_15
    if-eqz v3, :cond_19

    goto :goto_16

    :cond_19
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/u0$j;->c:Lcom/twitter/graphql/schema/fragment/u0$e;

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;

    iget-object v1, v2, Lcom/twitter/graphql/schema/fragment/u0$e;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-static {v1}, Lcom/twitter/subscriptions/j;->a(Lcom/twitter/graphql/schema/type/d0;)Lcom/twitter/subscriptions/upsell/ChargeInterval;

    move-result-object v1

    sget-object v4, Lcom/twitter/subscriptions/upsell/f;->Companion:Lcom/twitter/subscriptions/upsell/f$a;

    iget-object v2, v2, Lcom/twitter/graphql/schema/fragment/u0$e;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v2}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/subscriptions/upsell/f$a;->a(Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/f;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;-><init>(Lcom/twitter/subscriptions/upsell/ChargeInterval;Lcom/twitter/subscriptions/upsell/f;)V

    goto :goto_16

    :cond_1a
    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/u0$j;->d:Lcom/twitter/graphql/schema/fragment/u0$f;

    if-eqz v2, :cond_1b

    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellDestination$QuickFreeTrial;

    iget-object v1, v2, Lcom/twitter/graphql/schema/fragment/u0$f;->a:Lcom/twitter/graphql/schema/type/c0;

    invoke-virtual {v1}, Lcom/twitter/graphql/schema/type/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$QuickFreeTrial;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    new-instance v3, Lcom/twitter/subscriptions/upsell/UpsellDestination$Unknown;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$j;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Unknown;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object v9, v3

    goto :goto_18

    :cond_1c
    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    iget-object v2, v1, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    if-eqz v2, :cond_1e

    new-instance v1, Lcom/twitter/subscriptions/upsell/UpsellDestination$QuickFreeTrial;

    invoke-virtual {v2}, Lcom/twitter/graphql/schema/type/c0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, ""

    :cond_1d
    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/upsell/UpsellDestination$QuickFreeTrial;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    new-instance v2, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;

    iget-object v3, v1, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-static {v3}, Lcom/twitter/subscriptions/j;->a(Lcom/twitter/graphql/schema/type/d0;)Lcom/twitter/subscriptions/upsell/ChargeInterval;

    move-result-object v3

    sget-object v4, Lcom/twitter/subscriptions/upsell/f;->Companion:Lcom/twitter/subscriptions/upsell/f$a;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v1}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/subscriptions/upsell/f$a;->a(Ljava/lang/String;)Lcom/twitter/subscriptions/upsell/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/twitter/subscriptions/upsell/UpsellDestination$Paywall;-><init>(Lcom/twitter/subscriptions/upsell/ChargeInterval;Lcom/twitter/subscriptions/upsell/f;)V

    move-object v1, v2

    :goto_17
    move-object v9, v1

    :goto_18
    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/u0$a;->b:Lcom/twitter/graphql/schema/fragment/v;

    iget-object v1, v1, Lcom/twitter/graphql/schema/fragment/v;->a:Ljava/lang/String;

    move-object v11, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v11, p1

    :goto_19
    iget-object v1, v0, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_20
    move-object v12, v5

    new-instance v1, Lcom/twitter/subscriptions/upsell/UpsellContent;

    iget-object v7, v0, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/subscriptions/upsell/UpsellContent;-><init>(Ljava/lang/String;ZLcom/twitter/subscriptions/upsell/UpsellDestination;Lcom/twitter/subscriptions/upsell/UpsellRenderContent;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static final d(Lcom/twitter/graphql/schema/fragment/g1;)Lcom/twitter/subscriptions/upsell/UpsellIcon;
    .locals 3
    .param p0    # Lcom/twitter/graphql/schema/fragment/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/models/i0;->Companion:Lcom/x/models/i0$a;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/g1;->b:Lcom/twitter/graphql/schema/type/n0;

    invoke-virtual {v1}, Lcom/twitter/graphql/schema/type/n0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/x/models/i0;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/i0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/subscriptions/upsell/UpsellIcon;

    sget-object v2, Lcom/twitter/core/ui/styles/colors/a;->Companion:Lcom/twitter/core/ui/styles/colors/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/graphql/schema/fragment/g1;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/core/ui/styles/colors/a$a;->a(Ljava/lang/String;)Lcom/twitter/core/ui/styles/colors/a;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/twitter/subscriptions/upsell/UpsellIcon;-><init>(Lcom/twitter/core/ui/styles/colors/a;Lcom/x/models/i0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final e(Lcom/twitter/graphql/schema/fragment/p1;)Lcom/twitter/subscriptions/upsell/UpsellRichText;
    .locals 11
    .param p0    # Lcom/twitter/graphql/schema/fragment/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/graphql/schema/fragment/p1;->a:Lcom/twitter/graphql/schema/type/j1;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/twitter/subscriptions/j$a;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;->End:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;->Center:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;->Start:Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    iget-object v4, p0, Lcom/twitter/graphql/schema/fragment/p1;->b:Lcom/twitter/graphql/schema/type/x1;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/twitter/subscriptions/j$a;->g:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    goto :goto_2

    :pswitch_0
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Jumbo:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_1
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Xlarge:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_2
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Large:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_3
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Normal:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_4
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Small:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_5
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Xsmall:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Xxsmall:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_7
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Title1:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_8
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Title2:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_9
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Title3:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_a
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Title4:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_b
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Headline1:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_c
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Headline2:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Body:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_e
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Subtext1:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_f
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Subtext2:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    goto :goto_2

    :pswitch_10
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;->Subtext3:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    sget-object v4, Lcom/twitter/core/ui/styles/colors/a;->Companion:Lcom/twitter/core/ui/styles/colors/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/twitter/graphql/schema/fragment/p1;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/colors/a$a;->a(Ljava/lang/String;)Lcom/twitter/core/ui/styles/colors/a;

    move-result-object v10

    iget-object v4, p0, Lcom/twitter/graphql/schema/fragment/p1;->e:Lcom/twitter/graphql/schema/type/y1;

    if-eqz v4, :cond_9

    sget-object v5, Lcom/twitter/subscriptions/j$a;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;->Normal:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;->Heavy:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;->Medium:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;->Bold:Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;

    :cond_9
    :goto_4
    move-object v8, v3

    new-instance v0, Lcom/twitter/subscriptions/upsell/UpsellRichText;

    iget-object v9, p0, Lcom/twitter/graphql/schema/fragment/p1;->c:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/subscriptions/upsell/UpsellRichText;-><init>(Lcom/twitter/subscriptions/upsell/UpsellRichText$Alignment;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontSize;Lcom/twitter/subscriptions/upsell/UpsellRichText$FontWeight;Ljava/lang/String;Lcom/twitter/core/ui/styles/colors/a;)V

    return-object v0

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

.method public static final f(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lcom/twitter/graphql/schema/type/l0;
    .locals 1
    .param p0    # Lcom/twitter/subscriptions/upsell/UpsellSurface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subscriptions/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->UserProfileName:Lcom/twitter/graphql/schema/type/l0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->ReplyInterstitial:Lcom/twitter/graphql/schema/type/l0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->PremiumNav:Lcom/twitter/graphql/schema/type/l0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->HomeSidebar:Lcom/twitter/graphql/schema/type/l0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->UserProfileHeader:Lcom/twitter/graphql/schema/type/l0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/twitter/graphql/schema/type/l0;->HomeNav:Lcom/twitter/graphql/schema/type/l0;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
