.class public final Lcom/x/login/subtasks/common/ui/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/subtasks/common/ui/p;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/t1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/p$a;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/p$a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ui/p$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/login/subtasks/common/ui/p$a;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iput-boolean p5, p0, Lcom/x/login/subtasks/common/ui/p$a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/t1;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$FlowRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v2, 0x4555e3a7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, -0x615d173a

    iget-object v12, v0, Lcom/x/login/subtasks/common/ui/p$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/x/login/subtasks/common/ui/p$a;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/x/login/subtasks/common/ui/p$a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/x/ui/common/ports/buttons/a$i;->a:Lcom/x/ui/common/ports/buttons/a$i;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v6, "left_link"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v15, :cond_5

    :cond_4
    new-instance v7, Lcom/x/login/subtasks/common/ui/l;

    invoke-direct {v7, v12, v2}, Lcom/x/login/subtasks/common/ui/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v3, Lcom/x/login/subtasks/common/ui/n;

    invoke-direct {v3, v2}, Lcom/x/login/subtasks/common/ui/n;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    const v2, 0x6ec919b

    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const v16, 0x60001b0

    const/16 v17, 0xd8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v6

    move-object v3, v5

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object/from16 v9, v18

    move-object v11, v14

    move-object/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 p1, v15

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v19, v12

    move-object/from16 p1, v15

    move v15, v13

    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const-string v1, "right_link"

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v19

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/x/login/subtasks/common/ui/p$a;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Lcom/x/login/subtasks/common/ui/m;

    invoke-direct {v5, v1, v4}, Lcom/x/login/subtasks/common/ui/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/x/login/subtasks/common/ui/o;

    invoke-direct {v1, v4}, Lcom/x/login/subtasks/common/ui/o;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    const v4, 0x20072b16

    invoke-static {v4, v1, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const v12, 0x6000030

    const/16 v13, 0xdc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/x/login/subtasks/common/ui/p$a;->e:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
