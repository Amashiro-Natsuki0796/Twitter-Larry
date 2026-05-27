.class public final Lcom/x/login/subtasks/menudialog/m;
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
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/bi;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/menudialog/m;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/menudialog/m;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/x/login/subtasks/menudialog/m;->c:Landroidx/compose/material3/bi;

    iput-object p4, p0, Lcom/x/login/subtasks/menudialog/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/menudialog/m;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/x/compose/core/s1;->i:F

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-static {v1, v13, v14, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v0, Lcom/x/login/subtasks/menudialog/m;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const v3, -0x69e27a4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/x/login/subtasks/menudialog/m;->d:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    move-object/from16 v21, v7

    move v13, v8

    move v11, v9

    move-object/from16 v22, v10

    goto :goto_2

    :cond_5
    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v5, v3, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v14, v13, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/communities/settings/searchtags/k0;

    const/4 v3, 0x3

    invoke-direct {v6, v7, v3}, Lcom/twitter/communities/settings/searchtags/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v21, v7

    move-wide/from16 v6, v16

    move v13, v8

    move-object v8, v15

    move v11, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move/from16 v10, v19

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v15, v11}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v14, v10, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, -0x48fade91

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v0, Lcom/x/login/subtasks/menudialog/m;->b:Lkotlinx/coroutines/l0;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v7, v0, Lcom/x/login/subtasks/menudialog/m;->c:Landroidx/compose/material3/bi;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v21

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v22

    if-ne v5, v6, :cond_9

    goto :goto_3

    :cond_8
    move-object/from16 v6, v22

    :goto_3
    new-instance v5, Lcom/x/login/subtasks/menudialog/f;

    invoke-direct {v5, v12, v8, v7, v4}, Lcom/x/login/subtasks/menudialog/f;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, v19

    move-object/from16 v25, v7

    move-object/from16 v7, v20

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v19, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v15

    move/from16 v13, v17

    move v0, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v16 .. v16}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;->getCancelLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v2

    const v3, -0x69d7e30

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_a

    move-object v0, v15

    goto :goto_4

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "Cancel"

    :cond_b
    move-object v3, v1

    new-instance v5, Lcom/x/ui/common/ports/buttons/g$b;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    const v1, -0x6815fd56

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v26

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, v25

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    move-object/from16 v14, p0

    iget-object v7, v14, Lcom/x/login/subtasks/menudialog/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v24

    if-ne v8, v2, :cond_d

    :cond_c
    new-instance v8, Lcom/x/login/subtasks/menudialog/g;

    invoke-direct {v8, v6, v7, v1}, Lcom/x/login/subtasks/menudialog/g;-><init>(Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v1, 0x180

    const/16 v16, 0x1f0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v13, v15

    move v14, v1

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
