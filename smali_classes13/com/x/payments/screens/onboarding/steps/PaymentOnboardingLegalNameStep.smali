.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;III)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/input/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p15

    move/from16 v9, p16

    const-string v0, "firstName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPressBackButton"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFirstNameChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLastNameChanged"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38993983

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    if-nez v1, :cond_f

    move-object/from16 v1, p8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v0, v0, v17

    goto :goto_a

    :cond_f
    move-object/from16 v1, p8

    :goto_a
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move/from16 v10, p9

    if-nez v17, :cond_11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v15, v17

    move-object/from16 v11, p10

    if-nez v17, :cond_13

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v0, v0, v17

    :cond_13
    move/from16 v17, v0

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p11

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v2, v9

    goto :goto_e

    :cond_15
    move/from16 v0, p11

    move v2, v9

    :goto_e
    and-int/lit8 v18, v9, 0x30

    move/from16 v13, p12

    if-nez v18, :cond_17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    move/from16 v5, p17

    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_18

    or-int/lit16 v2, v2, 0x180

    goto :goto_11

    :cond_18
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_1b

    if-nez p13, :cond_19

    const/4 v6, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_f
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    move/from16 v6, v16

    goto :goto_10

    :cond_1a
    const/16 v6, 0x80

    :goto_10
    or-int/2addr v2, v6

    :cond_1b
    :goto_11
    const v6, 0x12492493

    and-int v6, v17, v6

    const v0, 0x12492492

    if-ne v6, v0, :cond_1d

    and-int/lit16 v0, v2, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v28, p13

    move-object v11, v8

    goto/16 :goto_14

    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    sget-object v0, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    move-object v6, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v6, p13

    :goto_13
    const v0, 0x7f1523fe

    invoke-static {v8, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f1523fd

    invoke-static {v8, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/n0;

    invoke-direct {v0, v6, v12}, Lcom/x/payments/screens/onboarding/steps/n0;-><init>(Lcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x76d443c9

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    new-instance v4, Lcom/x/payments/screens/onboarding/steps/q0;

    move-object v0, v4

    move-object/from16 v1, p1

    move/from16 v2, p12

    move/from16 v3, p9

    move-object v10, v4

    move-object/from16 v4, p10

    move-object/from16 v5, p2

    move-object/from16 v28, v6

    move-object/from16 v6, p6

    move/from16 v7, p11

    move-object v11, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/onboarding/steps/q0;-><init>(Ljava/lang/String;ZILandroidx/compose/foundation/text/input/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2b06fbce

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0x70

    const v1, 0xc00186

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0xf

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v26, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x18

    move-object/from16 v17, p8

    move-object/from16 v24, p4

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v27}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v10, Lcom/x/payments/screens/onboarding/steps/h0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v29, v12

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, v28

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/payments/screens/onboarding/steps/h0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public final b(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x620d3d46

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    if-nez p4, :cond_6

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v12, p0

    if-nez v1, :cond_a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    move v9, v0

    and-int/lit16 v0, v9, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;->f:Lkotlinx/coroutines/flow/b2;

    const/4 v10, 0x0

    invoke-static {v2, v0, v15, v10, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v6, Lcom/x/payments/screens/onboarding/steps/r0;

    const-string v5, "onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Event;)V"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;

    const-string v4, "onEvent"

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v1, v9, 0x380

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    move-object/from16 v9, p0

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object v0, v15

    invoke-virtual/range {v9 .. v16}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->c(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/x/payments/screens/onboarding/steps/i0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/onboarding/steps/i0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$a;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final c(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/ui/common/ports/appbar/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e32985b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    if-nez p5, :cond_8

    const/4 v8, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v15, p0

    if-nez v8, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v1, v8

    :cond_c
    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_17

    :cond_e
    :goto_a
    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v1, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v5, :cond_f

    move v12, v11

    goto :goto_b

    :cond_f
    move v12, v10

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v12, :cond_10

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_11

    :cond_10
    new-instance v13, Lcom/x/payments/screens/onboarding/steps/j0;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/onboarding/steps/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v11, v0, v13, v10}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getFirstName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getMode()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    move-result-object v13

    instance-of v11, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    if-nez v11, :cond_14

    instance-of v11, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    instance-of v11, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    if-eqz v11, :cond_13

    move/from16 v19, v10

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_c
    const/16 v19, 0x1

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getLastName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->getMode()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    move-result-object v13

    instance-of v10, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    if-nez v10, :cond_17

    instance-of v10, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    instance-of v10, v13, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    if-eqz v10, :cond_16

    const/16 v20, 0x0

    goto :goto_f

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_e
    const/16 v20, 0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->isValid()Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    move/from16 v17, v10

    goto :goto_10

    :cond_18
    sget-object v10, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    :goto_10
    const v10, -0x54112e80

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->isValid()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v9, v5, :cond_19

    const/4 v10, 0x1

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_1a

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_1b

    :cond_1a
    new-instance v13, Lcom/x/payments/screens/onboarding/steps/k0;

    invoke-direct {v13, v3}, Lcom/x/payments/screens/onboarding/steps/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Landroidx/compose/foundation/text/input/d;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_12
    move-object/from16 v18, v13

    goto :goto_13

    :cond_1c
    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/payments/screens/onboarding/steps/t0;

    invoke-direct {v10, v2, v3}, Lcom/x/payments/screens/onboarding/steps/t0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlin/jvm/functions/Function1;)V

    const v13, 0x20975f10

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v9, v5, :cond_1d

    const/4 v10, 0x1

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1e

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_1f

    :cond_1e
    new-instance v5, Lcom/x/payments/screens/onboarding/steps/l0;

    const/4 v10, 0x0

    invoke-direct {v5, v3, v10}, Lcom/x/payments/screens/onboarding/steps/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v10, 0x20

    if-ne v9, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_21

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v14, :cond_22

    :cond_21
    new-instance v8, Lcom/twitter/rooms/ui/core/hostreconnect/g;

    const/4 v10, 0x1

    invoke-direct {v8, v3, v10}, Lcom/twitter/rooms/ui/core/hostreconnect/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v8, 0x20

    if-ne v9, v8, :cond_23

    const/4 v8, 0x1

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_24

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_25

    :cond_24
    new-instance v9, Landroidx/compose/material3/hd;

    const/4 v8, 0x2

    invoke-direct {v9, v3, v8}, Landroidx/compose/material3/hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    shl-int/lit8 v9, v1, 0xf

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int v23, v8, v9

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1f80

    move/from16 v24, v1

    const/16 v25, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object v10, v12

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v14, v26

    move-object/from16 v15, v21

    move-object/from16 v16, p3

    move-object/from16 v21, p5

    move-object/from16 v22, v0

    invoke-virtual/range {v8 .. v25}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ILandroidx/compose/foundation/text/input/d;ZZLcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;III)V

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v9, Lcom/x/payments/screens/onboarding/steps/m0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/onboarding/steps/m0;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7b17a59c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PaymentOnboardingLegalNameStep"

    return-object v0
.end method
