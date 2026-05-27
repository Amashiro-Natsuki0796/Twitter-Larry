.class public final Lcom/x/dms/components/editgroup/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/editgroup/a;->f(Lcom/x/dms/components/editgroup/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.editgroup.DefaultEditGroupMetadataComponent$handleEvent$1"
    f = "DefaultEditGroupMetadataComponent.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/editgroup/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/editgroup/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/editgroup/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/editgroup/a$b;->r:Lcom/x/dms/components/editgroup/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dms/components/editgroup/a$b;

    iget-object v0, p0, Lcom/x/dms/components/editgroup/a$b;->r:Lcom/x/dms/components/editgroup/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/editgroup/a$b;-><init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/editgroup/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/editgroup/a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/editgroup/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/editgroup/a$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/editgroup/a$b;->r:Lcom/x/dms/components/editgroup/a;

    iget-object v1, p1, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v1

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/editgroup/i;

    iget-object v1, v1, Lcom/x/dms/components/editgroup/i;->d:Lcom/x/dms/components/editgroup/d;

    sget-object v3, Lcom/x/dms/components/editgroup/d$a;->a:Lcom/x/dms/components/editgroup/d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v1, Lcom/x/dms/t1$a$c;->a:Lcom/x/dms/t1$a$c;

    move-object v10, v1

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/x/dms/components/editgroup/d$b;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/x/dms/t1$a$a;

    check-cast v1, Lcom/x/dms/components/editgroup/d$b;

    iget-object v5, v1, Lcom/x/dms/components/editgroup/d$b;->a:Lcom/x/network/v;

    iget-object v1, v1, Lcom/x/dms/components/editgroup/d$b;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lcom/x/dms/t1$a$a;-><init>(Lcom/x/network/v;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_b

    move-object v10, v4

    :goto_0
    iget-object v1, p1, Lcom/x/dms/components/editgroup/a;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v3

    iget-object v3, v3, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/components/editgroup/i;

    iget-object v3, v3, Lcom/x/dms/components/editgroup/i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/editgroup/i;

    iget-object v1, v1, Lcom/x/dms/components/editgroup/i;->c:Lcom/x/dms/model/n;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    instance-of v5, v1, Lcom/x/dms/model/x$a;

    if-eqz v5, :cond_6

    check-cast v1, Lcom/x/dms/model/x$a;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/x/dms/model/x$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v3, :cond_8

    sget-object v1, Lcom/x/dms/t1$d$c;->a:Lcom/x/dms/t1$d$c;

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/x/dms/t1$d$b;

    invoke-direct {v1, v3}, Lcom/x/dms/t1$d$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v9, v4

    :goto_5
    iget-object v1, p1, Lcom/x/dms/components/editgroup/a;->d:Lcom/x/dms/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "convId"

    iget-object v8, p1, Lcom/x/dms/components/editgroup/a;->b:Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/dms/t2;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/x/dms/t2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/t1$d;Lcom/x/dms/t1$a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/dms/t1;->m:Lkotlinx/coroutines/l0;

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/dms/components/editgroup/a$b$a;

    invoke-direct {v1, p1, v4}, Lcom/x/dms/components/editgroup/a$b$a;-><init>(Lcom/x/dms/components/editgroup/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/components/editgroup/a$b;->q:I

    iget-object p1, p1, Lcom/x/dms/components/editgroup/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
