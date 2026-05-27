.class public final synthetic Lcom/x/jetfuel/decoder/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/decoder/g;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/d;->values()[Lcom/x/jetfuel/decoder/models/kinds/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/x/jetfuel/decoder/models/kinds/d;->DOM_DATA:Lcom/x/jetfuel/decoder/models/kinds/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/x/jetfuel/decoder/models/kinds/d;->DOM_READY:Lcom/x/jetfuel/decoder/models/kinds/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/x/jetfuel/decoder/models/kinds/d;->ACTION:Lcom/x/jetfuel/decoder/models/kinds/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->a:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/h;->values()[Lcom/x/jetfuel/decoder/models/kinds/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/x/jetfuel/decoder/models/kinds/h;->STR:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/x/jetfuel/decoder/models/kinds/h;->INT:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/x/jetfuel/decoder/models/kinds/h;->MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lcom/x/jetfuel/decoder/models/kinds/h;->ID:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, Lcom/x/jetfuel/decoder/models/kinds/h;->F64:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v6, 0x6

    :try_start_8
    sget-object v7, Lcom/x/jetfuel/decoder/models/kinds/h;->BOOL:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v7, 0x7

    :try_start_9
    sget-object v8, Lcom/x/jetfuel/decoder/models/kinds/h;->ELEMENT:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v8, 0x8

    :try_start_a
    sget-object v9, Lcom/x/jetfuel/decoder/models/kinds/h;->ELEMENTS:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v9, 0x9

    :try_start_b
    sget-object v10, Lcom/x/jetfuel/decoder/models/kinds/h;->ENUM:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v10, 0xa

    :try_start_c
    sget-object v11, Lcom/x/jetfuel/decoder/models/kinds/h;->URL:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v11, 0xb

    :try_start_d
    sget-object v12, Lcom/x/jetfuel/decoder/models/kinds/h;->RICH_TEXT:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v12, 0xc

    :try_start_e
    sget-object v13, Lcom/x/jetfuel/decoder/models/kinds/h;->DATE:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v13, 0xd

    :try_start_f
    sget-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v14, 0xe

    :try_start_10
    sget-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->BAG:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v15, 0xf

    :try_start_11
    sget-object v16, Lcom/x/jetfuel/decoder/models/kinds/h;->STR_DICT:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v16, 0x10

    :try_start_12
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/h;->ATOM:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v17, 0x11

    :try_start_13
    sget-object v18, Lcom/x/jetfuel/decoder/models/kinds/h;->ACTION:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v18, 0x12

    :try_start_14
    sget-object v19, Lcom/x/jetfuel/decoder/models/kinds/h;->LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v19, 0x13

    :try_start_15
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->PREDICATE:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v19, v0, v20
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->FEED:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x14

    aput v21, v0, v20
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->CONDITIONAL_MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x15

    aput v21, v0, v20
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->STR_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x16

    aput v21, v0, v20
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->INT_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x17

    aput v21, v0, v20
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->F64_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x18

    aput v21, v0, v20
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->BOOL_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x19

    aput v21, v0, v20
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->FORM:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x1a

    aput v21, v0, v20
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/h;->NOT_FOUND:Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v21, 0x1b

    aput v21, v0, v20
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->b:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/a;->values()[Lcom/x/jetfuel/decoder/models/kinds/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->CHANGE:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v1, v0, v20
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->CONFIRM:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v2, v0, v20
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->MULTI:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v3, v0, v20
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->POST_REQUEST:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v4, v0, v20
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->HAPTIC:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v5, v0, v20
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->PRESENT:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v6, v0, v20
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->NAVIGATE:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v7, v0, v20
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->REFRESH:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v8, v0, v20
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->CACHE_CLEAR:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v9, v0, v20
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->PREFETCH:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v10, v0, v20
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v11, v0, v20
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->SYSTEM:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v12, v0, v20
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->DELAYED:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v13, v0, v20
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->AUTH:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v14, v0, v20
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->ALERT:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v15, v0, v20
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_SUBMIT:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v16, v0, v20
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v20, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_RESET:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v17, v0, v20
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_VALIDATE:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v18, v0, v17
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_SET_FOCUS:Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v19, v0, v17
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->c:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/c;->values()[Lcom/x/jetfuel/decoder/models/kinds/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->NULL:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->SET:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v0, v17
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->INC:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v0, v17
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->STR_APPEND:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v0, v17
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->LIST_INSERT:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v0, v17
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->LIST_REMOVE:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v0, v17
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->TOGGLE:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v0, v17
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->MERGE_BAG:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v0, v17
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/c;->MERGE_STR_DICT:Lcom/x/jetfuel/decoder/models/kinds/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v0, v17
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->d:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/b;->values()[Lcom/x/jetfuel/decoder/models/kinds/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3a
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->ATOM:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->ATOM_WITH_ROOT:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v0, v17
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->BAG_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v0, v17
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->STR_KEY:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v0, v17
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->URL_PARAM:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v0, v17
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->TRANSFORMING_STR_TO_INT:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v0, v17
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->TRANSFORMING_INT_TO_STR:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v0, v17
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_FIELD:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v0, v17
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_FIELD_ERROR:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v0, v17
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_SUBMISSION_STATUS:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v10, v0, v17
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_VALUES:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v11, v0, v17
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/b;->FORM_SUBMIT_URL:Lcom/x/jetfuel/decoder/models/kinds/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v12, v0, v17
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->e:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/e;->values()[Lcom/x/jetfuel/decoder/models/kinds/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_46
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->PAGE:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->PAGE_POST:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v0, v17
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->DISMISS:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v0, v17
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->BACK:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v0, v17
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->BACK_ROOT:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v0, v17
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_TOP:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v0, v17
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_BOTTOM:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v0, v17
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->SCROLL_ID:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v8, v0, v17
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/e;->LINK:Lcom/x/jetfuel/decoder/models/kinds/e;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v9, v0, v17
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->f:[I

    invoke-static {}, Lcom/x/jetfuel/decoder/models/kinds/f;->values()[Lcom/x/jetfuel/decoder/models/kinds/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v17, Lcom/x/jetfuel/decoder/models/kinds/f;->NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v0, v17
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->IS:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->IS_NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->IN:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT_IN:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->GT:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->GTE:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->LT:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->LTE:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->STARTS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->ENDS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->INCLUDES:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->AND:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->OR:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT_NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    sput-object v0, Lcom/x/jetfuel/decoder/g$a;->g:[I

    return-void
.end method
