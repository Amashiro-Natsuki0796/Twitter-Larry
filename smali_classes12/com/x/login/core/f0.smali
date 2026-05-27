.class public final synthetic Lcom/x/login/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/login/core/g0;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/core/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/f0;->a:Lcom/x/login/core/g0;

    iput-object p2, p0, Lcom/x/login/core/f0;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/login/core/m0$a$c;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/login/core/m0$a$c;->a:Lcom/x/login/core/u0;

    iget-object p1, p1, Lcom/x/login/core/u0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lcom/x/login/core/f0;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;->getSubtaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getSubtaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/x/login/core/f0;->a:Lcom/x/login/core/g0;

    iget-object p1, p1, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/login/core/m0;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getSubtaskNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/x/login/core/r0;->g(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Lcom/x/login/core/s0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getSubtaskNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/x/login/core/r0;->h(Lcom/x/login/core/m0;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf9

    invoke-static/range {v3 .. v11}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
