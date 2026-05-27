.class public final synthetic Lcom/twitter/subscriptions/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Lcom/twitter/subscriptions/upsell/UpsellSurface;->values()[Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeSidebar:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/twitter/subscriptions/upsell/UpsellSurface;->PremiumNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/twitter/subscriptions/upsell/UpsellSurface;->ReplyInterstitial:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/twitter/subscriptions/j$a;->a:[I

    invoke-static {}, Lcom/twitter/subscriptions/upsell/t;->values()[Lcom/twitter/subscriptions/upsell/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/twitter/subscriptions/upsell/t;->Click:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/twitter/subscriptions/upsell/t;->Dismiss:Lcom/twitter/subscriptions/upsell/t;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/twitter/subscriptions/j$a;->b:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/p0;->values()[Lcom/twitter/graphql/schema/type/p0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v7, Lcom/twitter/graphql/schema/type/p0;->UrtEndpoint:Lcom/twitter/graphql/schema/type/p0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/twitter/subscriptions/j$a;->c:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/d0;->values()[Lcom/twitter/graphql/schema/type/d0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v7, Lcom/twitter/graphql/schema/type/d0;->Day:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/twitter/graphql/schema/type/d0;->Month:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/twitter/graphql/schema/type/d0;->UNKNOWN__:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/twitter/graphql/schema/type/d0;->Week:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/twitter/graphql/schema/type/d0;->Year:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/twitter/subscriptions/j$a;->d:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/j1;->values()[Lcom/twitter/graphql/schema/type/j1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v7, Lcom/twitter/graphql/schema/type/j1;->Start:Lcom/twitter/graphql/schema/type/j1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/twitter/graphql/schema/type/j1;->Center:Lcom/twitter/graphql/schema/type/j1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/twitter/graphql/schema/type/j1;->End:Lcom/twitter/graphql/schema/type/j1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/twitter/subscriptions/j$a;->e:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/y1;->values()[Lcom/twitter/graphql/schema/type/y1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v7, Lcom/twitter/graphql/schema/type/y1;->Bold:Lcom/twitter/graphql/schema/type/y1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/twitter/graphql/schema/type/y1;->Medium:Lcom/twitter/graphql/schema/type/y1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/twitter/graphql/schema/type/y1;->Heavy:Lcom/twitter/graphql/schema/type/y1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/twitter/graphql/schema/type/y1;->Normal:Lcom/twitter/graphql/schema/type/y1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lcom/twitter/subscriptions/j$a;->f:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/x1;->values()[Lcom/twitter/graphql/schema/type/x1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Subtext3:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Subtext2:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Subtext1:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Body:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Headline2:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/twitter/graphql/schema/type/x1;->Headline1:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/4 v7, 0x7

    :try_start_1c
    sget-object v8, Lcom/twitter/graphql/schema/type/x1;->Title4:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v8, 0x8

    :try_start_1d
    sget-object v9, Lcom/twitter/graphql/schema/type/x1;->Title3:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v9, 0x9

    :try_start_1e
    sget-object v10, Lcom/twitter/graphql/schema/type/x1;->Title2:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v10, 0xa

    :try_start_1f
    sget-object v11, Lcom/twitter/graphql/schema/type/x1;->Title1:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v11, 0xb

    :try_start_20
    sget-object v12, Lcom/twitter/graphql/schema/type/x1;->Xxsmall:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v12, 0xc

    :try_start_21
    sget-object v13, Lcom/twitter/graphql/schema/type/x1;->Xsmall:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v13, 0xd

    :try_start_22
    sget-object v14, Lcom/twitter/graphql/schema/type/x1;->Small:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/16 v14, 0xe

    :try_start_23
    sget-object v15, Lcom/twitter/graphql/schema/type/x1;->Normal:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    const/16 v15, 0xf

    :try_start_24
    sget-object v16, Lcom/twitter/graphql/schema/type/x1;->Large:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    const/16 v16, 0x10

    :try_start_25
    sget-object v17, Lcom/twitter/graphql/schema/type/x1;->Xlarge:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    const/16 v17, 0x11

    :try_start_26
    sget-object v18, Lcom/twitter/graphql/schema/type/x1;->Jumbo:Lcom/twitter/graphql/schema/type/x1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, Lcom/twitter/subscriptions/j$a;->g:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/t;->values()[Lcom/twitter/graphql/schema/type/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->Large:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v1, v0, v18
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->Medium:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v2, v0, v18
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->Small:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v3, v0, v18
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->SmallCompact:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v4, v0, v18
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->XLarge:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v5, v0, v18
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v18, Lcom/twitter/graphql/schema/type/t;->XSmall:Lcom/twitter/graphql/schema/type/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v6, v0, v18
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/twitter/subscriptions/j$a;->h:[I

    invoke-static {}, Lcom/twitter/graphql/schema/type/u;->values()[Lcom/twitter/graphql/schema/type/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2d
    sget-object v18, Lcom/twitter/graphql/schema/type/u;->AlwaysBlack:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v1, v0, v18
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->AlwaysWhite:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->BrandFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->BrandOutlined:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->BrandText:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->DeprecatedPrimary:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->DeprecatedSecondary:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->DestructiveFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->DestructiveOutlined:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->DestructiveText:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->OnMediaDominantColorFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->OnMediaLightFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->OnMediaOutlined:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->OnMediaText:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->OnMediaWhiteFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->PrimaryFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->PrimaryOutlined:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->PrimaryText:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/twitter/graphql/schema/type/u;->SecondaryFilled:Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    sput-object v0, Lcom/twitter/subscriptions/j$a;->i:[I

    return-void
.end method
