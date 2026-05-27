.class public final Lcom/x/login/subtasks/enterpassword/m;
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
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/input/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/runtime/f2;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterpassword/m;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/enterpassword/m;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/login/subtasks/enterpassword/m;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/login/subtasks/enterpassword/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/enterpassword/m;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/x/login/subtasks/enterpassword/m;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$OcfScreen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    move/from16 v28, v4

    and-int/lit8 v4, v28, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v14, v0, Lcom/x/login/subtasks/enterpassword/m;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v5

    invoke-static {v5}, Lcom/x/login/subtasks/entertext/m;->d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)Landroidx/compose/ui/g$a;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Landroidx/compose/foundation/layout/g0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v15, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v7, v5, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    const v11, 0x6e3c21fe

    invoke-interface {v15, v11}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v10, :cond_4

    new-instance v5, Lcom/twitter/android/liveevent/landing/toolbar/i;

    invoke-direct {v5, v1}, Lcom/twitter/android/liveevent/landing/toolbar/i;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v8, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x10

    move-object v1, v10

    move-object v10, v15

    move v2, v11

    move/from16 v11, v16

    move v2, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    const v5, 0x75b74977

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v15, v2}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getAlignment()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v5

    invoke-static {v5}, Lcom/x/login/subtasks/entertext/m;->d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;)Landroidx/compose/ui/g$a;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Landroidx/compose/foundation/layout/g0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v7, v5, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const v5, 0x6e3c21fe

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/u;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lcom/twitter/business/moduleconfiguration/overview/u;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v8, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x10

    move-object v10, v15

    invoke-static/range {v4 .. v12}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v15, v2}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getUsername()Ljava/lang/String;

    move-result-object v4

    const v5, 0x75b77952

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v4, :cond_7

    move-object/from16 p1, v13

    move-object/from16 v29, v14

    move-object/from16 p2, v15

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const v5, 0x6e3c21fe

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    new-instance v5, Lcom/twitter/android/liveevent/landing/toolbar/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/android/liveevent/landing/toolbar/l;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/high16 v26, 0x30000000

    const v27, 0x7fee0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x6006db0

    move-object/from16 v24, p2

    invoke-static/range {v4 .. v27}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    iget-object v2, v0, Lcom/x/login/subtasks/enterpassword/m;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/k0;

    const v5, 0x4c5de2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    new-instance v6, Lcom/twitter/media/compose/r;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lcom/twitter/media/compose/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v6, v0, Lcom/x/login/subtasks/enterpassword/m;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    new-instance v5, Lcom/x/dm/tab/b;

    const/4 v1, 0x1

    invoke-direct {v5, v6, v1}, Lcom/x/dm/tab/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    iget-object v9, v0, Lcom/x/login/subtasks/enterpassword/m;->c:Landroidx/compose/ui/platform/t4;

    iget-object v10, v0, Lcom/x/login/subtasks/enterpassword/m;->d:Lkotlin/jvm/functions/Function1;

    const v13, 0xc00c30

    move-object v5, v2

    move v6, v7

    move-object v7, v1

    move-object/from16 v8, v29

    move-object/from16 v11, p1

    move-object v12, v14

    invoke-static/range {v4 .. v13}, Lcom/x/login/subtasks/enterpassword/r;->d(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPasswordSubtask;Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    const/4 v4, 0x1

    invoke-interface {v3, v2, v1, v4}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    and-int/lit8 v1, v28, 0xe

    iget-object v2, v0, Lcom/x/login/subtasks/enterpassword/m;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/x/login/subtasks/enterpassword/m;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v4, v14, v1}, Lcom/x/login/subtasks/enterpassword/r;->c(Landroidx/compose/foundation/layout/g0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
