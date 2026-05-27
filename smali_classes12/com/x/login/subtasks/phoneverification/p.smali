.class public final Lcom/x/login/subtasks/phoneverification/p;
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
.field public final synthetic a:Lcom/x/login/subtasks/phoneverification/b$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/platform/t4;

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/phoneverification/b$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lkotlinx/coroutines/l0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/phoneverification/b$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlinx/coroutines/l0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/phoneverification/p;->a:Lcom/x/login/subtasks/phoneverification/b$b;

    iput-object p2, p0, Lcom/x/login/subtasks/phoneverification/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/phoneverification/p;->c:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/login/subtasks/phoneverification/p;->d:Lkotlinx/coroutines/l0;

    iput-boolean p5, p0, Lcom/x/login/subtasks/phoneverification/p;->e:Z

    iput-object p6, p0, Lcom/x/login/subtasks/phoneverification/p;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OcfScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/login/subtasks/phoneverification/p;->a:Lcom/x/login/subtasks/phoneverification/b$b;

    iget-object v2, v1, Lcom/x/login/subtasks/phoneverification/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v5, v3, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v15, 0x6e3c21fe

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v10, :cond_2

    new-instance v3, Lcom/twitter/rooms/repositories/impl/v;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/twitter/rooms/repositories/impl/v;-><init>(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v6, 0x0

    const/16 v9, 0x1b0

    const/16 v16, 0x10

    move-object v8, v11

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v11, v12}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    iget-object v10, v1, Lcom/x/login/subtasks/phoneverification/b$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    invoke-static {v11, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v5, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v17

    if-ne v3, v15, :cond_3

    new-instance v3, Lcom/twitter/rooms/repositories/impl/w;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/twitter/rooms/repositories/impl/w;-><init>(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v6, 0x0

    const/16 v9, 0x1b0

    const/16 v16, 0x10

    move-object v8, v11

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v11, v12}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getHintText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getCodeLength()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/x/login/subtasks/phoneverification/b$b;->a:Lcom/x/login/subtasks/common/u;

    iget-object v5, v1, Lcom/x/login/subtasks/phoneverification/b$b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/login/subtasks/phoneverification/p;->b:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/x/login/subtasks/phoneverification/p;->c:Landroidx/compose/ui/platform/t4;

    iget-object v8, v2, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    const/4 v9, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    invoke-static/range {v2 .. v9}, Lcom/x/login/subtasks/phoneverification/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/common/ContentPayload;Landroidx/compose/runtime/n;I)V

    invoke-static {v11, v12}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const v3, -0x48fade91

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v0, Lcom/x/login/subtasks/phoneverification/p;->d:Lkotlinx/coroutines/l0;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v0, Lcom/x/login/subtasks/phoneverification/p;->e:Z

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcom/x/login/subtasks/phoneverification/p;->c:Landroidx/compose/ui/platform/t4;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lcom/x/login/subtasks/phoneverification/p;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    if-ne v8, v15, :cond_5

    :cond_4
    new-instance v8, Lcom/x/login/subtasks/phoneverification/n;

    invoke-direct {v8, v3, v5, v6, v7}, Lcom/x/login/subtasks/phoneverification/n;-><init>(Lkotlinx/coroutines/l0;ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v9, 0x180

    const/16 v10, 0x18

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    iget-boolean v1, v1, Lcom/x/login/subtasks/phoneverification/b$b;->e:Z

    if-eqz v1, :cond_6

    invoke-static {v11, v12}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
