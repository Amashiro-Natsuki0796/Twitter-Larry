.class public final synthetic Lcom/x/login/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

.field public final synthetic b:Lcom/x/login/core/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/login/core/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/e0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iput-object p2, p0, Lcom/x/login/core/e0;->b:Lcom/x/login/core/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/x/login/core/m0$a$c;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/core/e0;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSubtaskId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/x/login/core/m0$a$c;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/x/login/core/m0$a$c;->a:Lcom/x/login/core/u0;

    iget-object p1, p1, Lcom/x/login/core/m0$a$c;->b:Lcom/x/login/core/o;

    new-instance v12, Lcom/x/login/core/m0$a$c;

    invoke-direct {v12, v2, p1, v1}, Lcom/x/login/core/m0$a$c;-><init>(Lcom/x/login/core/u0;Lcom/x/login/core/o;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/x/login/core/e0;->b:Lcom/x/login/core/g0;

    iget-object p1, p1, Lcom/x/login/core/g0;->e:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/login/core/m0;

    iget-object v2, v3, Lcom/x/login/core/m0;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSubtaskId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xbe

    move-object v4, v12

    invoke-static/range {v3 .. v11}, Lcom/x/login/core/m0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/m0$a$c;Ljava/util/List;Lcom/x/login/core/s0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;I)Lcom/x/login/core/m0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
