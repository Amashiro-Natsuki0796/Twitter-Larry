.class public final Lcom/x/login/subtasks/entertext/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

.field public final synthetic b:Landroidx/compose/ui/platform/t4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/entertext/EnterTextEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/login/subtasks/common/u;

.field public final synthetic e:Landroidx/compose/ui/focus/f0;

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/login/subtasks/common/u;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/entertext/EnterTextEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/login/subtasks/common/u;",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/entertext/j;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/entertext/j;->b:Landroidx/compose/ui/platform/t4;

    iput-object p3, p0, Lcom/x/login/subtasks/entertext/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/login/subtasks/entertext/j;->d:Lcom/x/login/subtasks/common/u;

    iput-object p5, p0, Lcom/x/login/subtasks/entertext/j;->e:Landroidx/compose/ui/focus/f0;

    iput-object p6, p0, Lcom/x/login/subtasks/entertext/j;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$OcfScreen"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v15, 0x2

    const/4 v14, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/x/login/subtasks/entertext/j;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lcom/x/login/subtasks/entertext/m;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    const v5, 0x62552a53

    invoke-interface {v3, v5}, Landroidx/compose/runtime/n;->p(I)V

    const-string v28, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v23, v28

    goto :goto_2

    :cond_4
    move-object/from16 v23, v5

    :goto_2
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v4

    invoke-static {v4}, Lcom/x/login/subtasks/entertext/m;->d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)Landroidx/compose/ui/g$a;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroidx/compose/foundation/layout/g0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v24

    invoke-static {v3, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v13, v4, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 p2, v3

    move-object/from16 v3, v24

    move-object/from16 v23, v30

    move-object/from16 v24, p2

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v14, p2

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move-object v14, v3

    move v13, v12

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, v0, Lcom/x/login/subtasks/entertext/j;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/k0;

    iget-object v3, v3, Landroidx/compose/ui/text/input/k0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getHintText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v28

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getMultiline()Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    const v6, -0x48fade91

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/x/login/subtasks/entertext/j;->b:Landroidx/compose/ui/platform/t4;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v0, Lcom/x/login/subtasks/entertext/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v11, p1

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_8

    :cond_7
    new-instance v8, Lcom/x/login/subtasks/entertext/i;

    invoke-direct {v8, v2, v6, v11, v12}, Lcom/x/login/subtasks/entertext/i;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v22, Landroidx/compose/foundation/text/z3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getKeyboardType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    move-result-object v6

    invoke-virtual {v11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getAutoCorrectionEnabled()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    :cond_9
    sget-object v8, Lcom/x/login/subtasks/entertext/m$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_4
    if-eq v6, v15, :cond_e

    const/4 v8, 0x2

    if-eq v6, v8, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    const/4 v8, 0x4

    if-eq v6, v8, :cond_b

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    sget-object v6, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    :goto_5
    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/a4;

    sget-object v7, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v35, 0x7b

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    goto :goto_5

    :cond_b
    sget-object v6, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/text/a4;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v35, 0x78

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    goto :goto_5

    :cond_c
    new-instance v6, Landroidx/compose/foundation/text/a4;

    sget-object v7, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x4

    const/16 v42, 0x7b

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v42}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    goto :goto_5

    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/a4;

    sget-object v7, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    const/16 v35, 0x7b

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    goto :goto_5

    :cond_e
    new-instance v6, Landroidx/compose/foundation/text/a4;

    sget-object v7, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x8

    const/16 v42, 0x7b

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v42}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    goto/16 :goto_5

    :goto_6
    iget-object v6, v0, Lcom/x/login/subtasks/entertext/j;->d:Lcom/x/login/subtasks/common/u;

    iget-object v6, v6, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v6}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v6

    sget-object v7, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getMaxLength()Ljava/lang/Integer;

    move-result-object v27

    const v9, 0x4c5de2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_f

    new-instance v6, Lcom/twitter/business/moduleconfiguration/overview/v0;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lcom/twitter/business/moduleconfiguration/overview/v0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/high16 v24, 0x30000

    const v25, 0xd27e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v9, v2

    move-object/from16 v43, v10

    move v10, v2

    const/4 v2, 0x0

    move-object/from16 v29, v11

    move-object v11, v2

    move-object/from16 v44, v12

    move-object v12, v2

    move-object v15, v2

    iget-object v2, v0, Lcom/x/login/subtasks/entertext/j;->e:Landroidx/compose/ui/focus/f0;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/x/login/subtasks/entertext/j;->b:Landroidx/compose/ui/platform/t4;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v26

    move-object/from16 v13, v22

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v27

    move-object/from16 v22, p2

    invoke-static/range {v2 .. v25}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    if-nez v2, :cond_11

    move-object/from16 v2, v28

    :cond_11
    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v4, v44

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    move-object/from16 v5, v43

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/x0;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v5}, Landroidx/compose/foundation/text/contextmenu/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {v29 .. v29}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getEntities()Ljava/util/List;

    move-result-object v3

    :cond_14
    if-nez v3, :cond_15

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v16, 0x3f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lcom/x/login/subtasks/common/ui/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
