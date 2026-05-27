.class public final Lcom/x/login/subtasks/enterusername/l;
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
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

.field public final synthetic b:Lcom/x/login/subtasks/enterusername/g;

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/enterusername/EnterUsernameEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/x/login/subtasks/common/u;

.field public final synthetic f:Landroidx/compose/ui/focus/f0;


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;Lcom/x/login/subtasks/enterusername/g;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/login/subtasks/common/u;Landroidx/compose/ui/focus/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;",
            "Lcom/x/login/subtasks/enterusername/g;",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/enterusername/EnterUsernameEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/login/subtasks/common/u;",
            "Landroidx/compose/ui/focus/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterusername/l;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/enterusername/l;->b:Lcom/x/login/subtasks/enterusername/g;

    iput-object p3, p0, Lcom/x/login/subtasks/enterusername/l;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/login/subtasks/enterusername/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/enterusername/l;->e:Lcom/x/login/subtasks/common/u;

    iput-object p6, p0, Lcom/x/login/subtasks/enterusername/l;->f:Landroidx/compose/ui/focus/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$OcfScreen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/x/login/subtasks/enterusername/l;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    const v5, 0x7520c16c

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->p(I)V

    const-string v30, ""

    const/4 v14, 0x0

    if-nez v4, :cond_4

    move-object/from16 p1, v6

    move-object/from16 v32, v7

    move v1, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v30

    :cond_5
    invoke-static {v6, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v15, v5, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v6, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v12, v5, Lcom/x/compose/theme/c;->c:J

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v20, Lcom/x/compose/core/s1;->f:F

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v25, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v1, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v6

    move-object/from16 v32, v7

    move-wide/from16 v6, v25

    move-object/from16 v25, v31

    move-object/from16 v26, p1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {v32 .. v32}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    const v5, 0x7520ebb0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_6

    move-object/from16 p1, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v4, v30

    :cond_7
    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v7, v5, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v14, v5, Lcom/x/compose/theme/c;->d:J

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/s1;->f:F

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x1fff8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 p1, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v25

    move-object/from16 v25, v31

    move-object/from16 v26, p1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->f:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    iget-object v5, v0, Lcom/x/login/subtasks/enterusername/l;->b:Lcom/x/login/subtasks/enterusername/g;

    iget-object v4, v5, Lcom/x/login/subtasks/enterusername/g;->a:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getHint()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v16, v30

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    :goto_4
    const v6, -0x6815fd56

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v6, v0, Lcom/x/login/subtasks/enterusername/l;->c:Landroidx/compose/ui/platform/t4;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v14, v0, Lcom/x/login/subtasks/enterusername/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_a

    :cond_9
    new-instance v9, Lcom/x/login/subtasks/enterusername/k;

    invoke-direct {v9, v6, v5, v14}, Lcom/x/login/subtasks/enterusername/k;-><init>(Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/enterusername/g;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    new-instance v24, Landroidx/compose/foundation/text/z3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v24

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Landroidx/compose/foundation/text/a4;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v23, 0x78

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v28

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    iget-object v6, v0, Lcom/x/login/subtasks/enterusername/l;->e:Lcom/x/login/subtasks/common/u;

    iget-object v6, v6, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v6}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v6

    sget-object v8, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const v12, 0x4c5de2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_c

    :cond_b
    new-instance v8, Lcom/twitter/app/dm/composer/di/a;

    invoke-direct {v8, v14, v2}, Lcom/twitter/app/dm/composer/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/high16 v26, 0x30000

    const v27, 0xd67e0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move v1, v12

    move v12, v2

    const/4 v2, 0x0

    move-object/from16 v33, v13

    move-object v13, v2

    move-object/from16 v34, v14

    move-object v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/x/login/subtasks/enterusername/l;->f:Landroidx/compose/ui/focus/f0;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/x/login/subtasks/enterusername/l;->c:Landroidx/compose/ui/platform/t4;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 p1, v7

    move/from16 v7, v29

    move-object v1, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v28

    move-object/from16 v24, p1

    invoke-static/range {v4 .. v27}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    invoke-virtual/range {v32 .. v32}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterUsernameSubtask;->getDetailTexts()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_d
    const v5, 0x7521a7d9

    move-object/from16 v15, p1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget v2, v2, Lcom/x/login/subtasks/enterusername/g;->b:I

    if-ge v2, v5, :cond_12

    sget v5, Lcom/x/compose/core/s1;->g:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object/from16 v4, v30

    :cond_e
    const v5, 0x4c5de2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v5, v34

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v33

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lcom/x/composer/locationpicker/s;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v5}, Lcom/x/composer/locationpicker/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getEntities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_11
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v2, v7, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v7, 0x18

    invoke-static {v7}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v45

    new-instance v7, Landroidx/compose/ui/text/style/f;

    sget-object v8, Landroidx/compose/ui/text/style/f$a;->Companion:Landroidx/compose/ui/text/style/f$a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Landroidx/compose/ui/text/style/f$a;->b:F

    sget-object v9, Landroidx/compose/ui/text/style/f$d;->Companion:Landroidx/compose/ui/text/style/f$d$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/style/f;-><init>(F)V

    const/16 v47, 0x0

    const v49, 0xedffff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v32, v2

    move-object/from16 v48, v7

    invoke-static/range {v32 .. v49}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v12, v2, Lcom/x/compose/theme/c;->d:J

    const/16 v16, 0x0

    const/16 v17, 0x2e8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    invoke-static/range {v4 .. v17}, Lcom/x/login/subtasks/common/ui/x;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIIJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    goto :goto_5

    :cond_12
    move-object v2, v15

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/n;->m()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
