.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;->a:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x17ca33b8    # 1.3067E-24f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v5, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v5

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_8
    :goto_6
    instance-of v7, v2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitting;

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    const v1, 0x4e0c3ebc    # 5.882304E8f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of v7, v2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Error;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v9, 0x4c5de2

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    const v7, 0x737c4194

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x7f152543

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v1, 0x70

    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    move v10, v12

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_b

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, Lcom/x/payments/screens/carddesign/p;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lcom/x/payments/screens/carddesign/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v21, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fba

    move-object/from16 v6, p3

    move-object/from16 v8, v20

    move v1, v12

    move-object/from16 v12, v24

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v23}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_d
    instance-of v7, v2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitted;

    if-eqz v7, :cond_12

    const v7, 0x7380fe55

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x7f152152

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v1, 0x70

    if-ne v7, v6, :cond_e

    goto :goto_8

    :cond_e
    move v10, v12

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_f

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_10

    :cond_f
    new-instance v6, Lcom/twitter/app_attestation/n0;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/app_attestation/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v6

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v21, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fba

    move-object/from16 v6, p3

    move-object/from16 v8, v20

    move v1, v12

    move-object/from16 v12, v24

    move-object/from16 v20, v0

    invoke-static/range {v6 .. v23}, Lcom/x/payments/ui/z6;->a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLandroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/payments/screens/questionnaire/steps/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/questionnaire/steps/j;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    move v1, v12

    const v2, 0x4e0c3b25    # 5.8817158E8f

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x296ba2b4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    instance-of v2, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitting;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const v2, 0x7d0dda6a

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_7
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Error;

    if-eqz v1, :cond_8

    const v1, 0x7d0de4fc

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1e

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/error/ui/l;->b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitted;

    if-eqz v1, :cond_a

    const v1, 0x24b00b2a

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->f1:Lcom/x/icons/b;

    const v1, 0x7f152436

    invoke-static {p3, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f152435

    invoke-static {p3, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0xe

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/x/payments/ui/a3;->a(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/i;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/questionnaire/steps/i;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const p1, 0x7d0dd674

    invoke-static {p1, p3, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x367764cf

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move-object/from16 v10, p2

    if-nez v1, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p0

    if-nez v1, :cond_5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v7, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v9, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v15, Lcom/x/payments/screens/questionnaire/steps/p;

    const-string v5, "onEvent(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

    const-string v4, "onEvent"

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v6, v0, 0x1f80

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p2

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;->d(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v9, Lcom/x/payments/screens/carddesign/i;

    const/4 v2, 0x1

    move-object v0, v9

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/carddesign/i;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final d(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p1    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;
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
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4a6210

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_8
    :goto_5
    const v1, 0x6e3c21fe

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/twitter/app_attestation/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app_attestation/g0;-><init>(I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    const/16 v4, 0x30

    invoke-static {v4, v3, p4, v1, v2}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, Lcom/x/payments/screens/questionnaire/steps/r;

    invoke-direct {v1, p2}, Lcom/x/payments/screens/questionnaire/steps/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0xb38a63c

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/questionnaire/steps/s;

    invoke-direct {v1, p1, p2}, Lcom/x/payments/screens/questionnaire/steps/s;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x1fbfb542

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/x/payments/screens/questionnaire/steps/t;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/questionnaire/steps/t;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;)V

    const v2, 0x5d2dc882

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x361b0

    or-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x8

    move-object v1, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Lcom/x/payments/screens/questionnaire/steps/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/questionnaire/steps/h;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
