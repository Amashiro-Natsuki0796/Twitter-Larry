.class public final Lcom/x/dms/components/newdm/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/newdm/a;->onEvent(Lcom/x/dms/components/newdm/NewDmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/newdm/a$e$b;
    }
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
    c = "com.x.dms.components.newdm.DefaultNewDmComponent$onEvent$4"
    f = "DefaultNewDmComponent.kt"
    l = {
        0x62,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/newdm/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/newdm/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/newdm/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/newdm/a$e;->r:Lcom/x/dms/components/newdm/a;

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

    new-instance p1, Lcom/x/dms/components/newdm/a$e;

    iget-object v0, p0, Lcom/x/dms/components/newdm/a$e;->r:Lcom/x/dms/components/newdm/a;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/newdm/a$e;-><init>(Lcom/x/dms/components/newdm/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/newdm/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/newdm/a$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/newdm/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/newdm/a$e;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/components/newdm/a$e;->r:Lcom/x/dms/components/newdm/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/dms/components/newdm/a;->n:Lcom/x/export/c;

    iget-object p1, p1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/newdm/e;

    iget-object p1, p1, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v1, v4, Lcom/x/dms/components/newdm/a;->f:Lcom/x/models/UserIdentifier;

    invoke-static {p1, v1}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iput v3, p0, Lcom/x/dms/components/newdm/a$e;->q:I

    iget-object p1, v4, Lcom/x/dms/components/newdm/a;->h:Lcom/x/dms/t1;

    iget-object v1, p1, Lcom/x/dms/t1;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v1, Lcom/x/dms/x1;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/x/dms/x1;-><init>(Lcom/x/dms/t1;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/x/repositories/dms/ConversationException;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/x/repositories/dms/ConversationException;

    iget-object p1, p1, Lcom/x/repositories/dms/ConversationException;->a:Lcom/x/repositories/dms/c;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/x/dms/components/newdm/a$e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/x/dms/components/newdm/f;->TooManyMembers:Lcom/x/dms/components/newdm/f;

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/x/dms/components/newdm/f;->CreateGroupFailed:Lcom/x/dms/components/newdm/f;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/x/dms/components/newdm/f;->CreateGroupFailed:Lcom/x/dms/components/newdm/f;

    goto :goto_2

    :goto_3
    iget-object v3, v4, Lcom/x/dms/components/newdm/a;->m:Lkotlinx/coroutines/flow/p2;

    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/dms/components/newdm/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x77

    invoke-static/range {v5 .. v12}, Lcom/x/dms/components/newdm/e;->a(Lcom/x/dms/components/newdm/e;Lkotlinx/collections/immutable/adapters/a;ZLkotlinx/collections/immutable/d;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/newdm/e;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v4, Lcom/x/dms/components/newdm/a;->k:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/x/dms/components/newdm/a;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/x/dms/components/newdm/a$e$a;

    const/4 v5, 0x0

    check-cast p1, Lcom/x/result/b$b;

    invoke-direct {v3, v4, p1, v5}, Lcom/x/dms/components/newdm/a$e$a;-><init>(Lcom/x/dms/components/newdm/a;Lcom/x/result/b$b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/components/newdm/a$e;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
