.class public final Lcom/x/list/edit/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V
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
    c = "com.x.list.edit.ListEditComponent$handleEvent$9"
    f = "ListEditComponent.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/list/edit/c;


# direct methods
.method public constructor <init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/edit/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/edit/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/edit/c$d;->r:Lcom/x/list/edit/c;

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

    new-instance p1, Lcom/x/list/edit/c$d;

    iget-object v0, p0, Lcom/x/list/edit/c$d;->r:Lcom/x/list/edit/c;

    invoke-direct {p1, v0, p2}, Lcom/x/list/edit/c$d;-><init>(Lcom/x/list/edit/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/edit/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/edit/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/edit/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/edit/c$d;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/list/edit/c$d;->r:Lcom/x/list/edit/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/list/edit/c;->d:Lcom/x/repositories/list/g0;

    iget-object v1, v3, Lcom/x/list/edit/c;->b:Lcom/x/models/lists/XList;

    invoke-virtual {v1}, Lcom/x/models/lists/XList;->getListId()J

    move-result-wide v4

    iput v2, p0, Lcom/x/list/edit/c$d;->q:I

    invoke-interface {p1, v4, v5, p0}, Lcom/x/repositories/list/g0;->t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/list/edit/c$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/x/navigation/ListRootArgs;->INSTANCE:Lcom/x/navigation/ListRootArgs;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/x/list/edit/c;->c:Lcom/x/navigation/r0;

    invoke-interface {v2, v0, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/x/list/edit/c;->j:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/list/edit/c$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcom/x/list/edit/c$c;->a(Lcom/x/list/edit/c$c;Lcom/x/list/edit/c$c$a;Lcom/x/list/edit/c$c$b;Lkotlinx/collections/immutable/f;ZI)Lcom/x/list/edit/c$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/x/models/TextSpec$Resource;

    const v0, 0x7f152098

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, Lcom/x/list/edit/c;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
