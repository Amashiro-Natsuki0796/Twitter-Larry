.class public final Lcom/x/login/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/a0;->a:Lcom/x/login/DefaultSubtaskComponent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/x/login/a0;->a:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {v0}, Lcom/x/login/core/g0;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/x/login/a0;->a:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {v0}, Lcom/x/login/core/g0;->d()V

    return-void
.end method

.method public final c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "payload"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v5}, Lcom/x/login/subtasks/common/ContentPayload;->isOverlay()Z

    move-result v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/x/login/a0;->a:Lcom/x/login/DefaultSubtaskComponent;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {v5}, Lcom/x/login/core/g0;->d()V

    :cond_0
    iget-object v5, v7, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/foundation/pager/z;

    invoke-direct {v8, v4, v1, v0}, Landroidx/compose/foundation/pager/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v10, Lcom/x/login/core/e0;

    invoke-direct {v10, v0, v5}, Lcom/x/login/core/e0;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/login/core/g0;)V

    invoke-virtual {v5, v10}, Lcom/x/login/core/g0;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/login/core/d0;

    invoke-direct {v0, v1, v3}, Lcom/x/login/core/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/login/core/a;

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lcom/x/login/subtasks/common/u;->b:Ljava/lang/String;

    invoke-direct {v0, v10, v2}, Lcom/x/login/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v5, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/login/core/m0;

    iget-object v12, v11, Lcom/x/login/core/m0;->h:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0x7f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;

    move-result-object v0

    sget-object v10, Lcom/x/login/core/g0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    iget-object v10, v5, Lcom/x/login/core/g0;->b:Lcom/x/login/core/v;

    iget-object v11, v5, Lcom/x/login/core/g0;->d:Lkotlinx/coroutines/internal/d;

    const-string v12, "status"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLinkType;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported link type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;

    invoke-direct {v0, v4, v1, v5}, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/x/login/core/g0;->e(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->c(Ljava/lang/String;)Lcom/x/login/core/g;

    move-result-object v0

    instance-of v2, v0, Lcom/x/login/core/g$b;

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Empty result while opening web link "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v2, v0, Lcom/x/login/core/g$a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/x/login/core/g$a;

    iget-object v0, v0, Lcom/x/login/core/g$a;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v2, v0, Lcom/x/login/core/g$d;

    if-eqz v2, :cond_5

    new-instance v0, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;

    invoke-direct {v0, v4, v1, v5}, Lcom/twitter/explore/immersive/ui/playbackcontrol/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/x/login/core/g0;->e(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v0, Lcom/x/login/core/g$c;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/x/login/core/g$c;

    iget-object v0, v0, Lcom/x/login/core/g$c;->a:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v4, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/x/login/core/m0$a$c;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/login/core/i0;

    invoke-direct {v4, v5, v0, v9}, Lcom/x/login/core/i0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v4, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->d(Ljava/lang/String;)Lcom/x/login/core/h;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/x/login/core/m0;

    invoke-static {v10, v9, v3}, Lcom/x/login/core/r0;->e(Lcom/x/login/core/m0;Lcom/x/login/core/h;Z)Lcom/x/login/core/m0;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lcom/x/login/core/j0;

    invoke-direct {v2, v5, v0, v9}, Lcom/x/login/core/j0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10, v0}, Lcom/x/login/core/v;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/x/login/core/f0;

    invoke-direct {v0, v5, v1}, Lcom/x/login/core/f0;-><init>(Lcom/x/login/core/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-virtual {v5, v0}, Lcom/x/login/core/g0;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v2, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/x/login/core/m0$a$c;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/login/core/h0;

    invoke-direct {v2, v5, v0, v9}, Lcom/x/login/core/h0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_a
    :pswitch_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/login/core/m0;

    const-string v3, "<this>"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/x/login/core/m0;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcom/x/login/core/t0$b;->a:Lcom/x/login/core/t0$b;

    invoke-static {v3, v4}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v21, 0xfd

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v21}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    iget-object v0, v0, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of v2, v0, Lcom/x/login/core/m0$a$c;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/x/login/core/m0$a$c;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/login/core/k0;

    invoke-direct {v2, v5, v0, v9}, Lcom/x/login/core/k0;-><init>(Lcom/x/login/core/g0;Lcom/x/login/core/m0$a$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v9, v9, v2, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getCallbacks()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object v0, v9

    :goto_1
    iget-object v1, v7, Lcom/x/login/DefaultSubtaskComponent;->V:Lcom/x/login/core/z;

    iget-object v2, v1, Lcom/x/login/core/z;->d:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/x/login/core/b0;

    invoke-direct {v3, v1, v0, v9}, Lcom/x/login/core/b0;-><init>(Lcom/x/login/core/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v3, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
