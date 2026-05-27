.class public final Lcom/x/list/create/n$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V
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
    c = "com.x.list.create.ListCreateDetailsComponent$handleEvent$8"
    f = "ListCreateDetailsComponent.kt"
    l = {
        0x62,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/result/b$b;

.field public r:Lcom/x/list/create/n;

.field public s:Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

.field public x:I

.field public final synthetic y:Lcom/x/list/create/n;


# direct methods
.method public constructor <init>(Lcom/x/list/create/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/create/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/create/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/create/n$e;->y:Lcom/x/list/create/n;

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

    new-instance p1, Lcom/x/list/create/n$e;

    iget-object v0, p0, Lcom/x/list/create/n$e;->y:Lcom/x/list/create/n;

    invoke-direct {p1, v0, p2}, Lcom/x/list/create/n$e;-><init>(Lcom/x/list/create/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/create/n$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/create/n$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/create/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/list/create/n$e;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/x/list/create/n$e;->y:Lcom/x/list/create/n;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/x/list/create/n$e;->s:Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    iget-object v2, v0, Lcom/x/list/create/n$e;->r:Lcom/x/list/create/n;

    iget-object v3, v0, Lcom/x/list/create/n$e;->q:Lcom/x/result/b$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/x/list/create/n;->d:Lcom/x/repositories/list/ListCreationHandler;

    iget-object v7, v6, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/list/create/n$d;

    iget-object v8, v8, Lcom/x/list/create/n$d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/list/create/n$d;

    iget-object v9, v9, Lcom/x/list/create/n$d;->b:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v4

    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/list/create/n$d;

    iget-boolean v7, v7, Lcom/x/list/create/n$d;->c:Z

    iput v3, v0, Lcom/x/list/create/n$e;->x:I

    invoke-interface {v2, v8, v9, v0, v7}, Lcom/x/repositories/list/ListCreationHandler;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/x/result/b;

    instance-of v2, v3, Lcom/x/result/b$b;

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    iget-object v7, v6, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/list/create/n$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v9 .. v17}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v7, v3

    check-cast v7, Lcom/x/result/b$b;

    iput-object v7, v0, Lcom/x/list/create/n$e;->q:Lcom/x/result/b$b;

    iput-object v6, v0, Lcom/x/list/create/n$e;->r:Lcom/x/list/create/n;

    iput-object v2, v0, Lcom/x/list/create/n$e;->s:Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    iput v5, v0, Lcom/x/list/create/n$e;->x:I

    invoke-static {v6, v2, v0}, Lcom/x/list/create/n;->f(Lcom/x/list/create/n;Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v6

    :goto_2
    iget-object v2, v2, Lcom/x/list/create/n;->c:Lcom/x/list/create/n$a;

    iget-object v2, v2, Lcom/x/list/create/n$a;->a:Lcom/twitter/business/listselection/m;

    invoke-virtual {v2, v1}, Lcom/twitter/business/listselection/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/x/list/create/n;->j:Lkotlinx/coroutines/flow/p2;

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/list/create/n$d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v7 .. v15}, Lcom/x/list/create/n$d;->a(Lcom/x/list/create/n$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/f;ZZI)Lcom/x/list/create/n$d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f152096

    invoke-direct {v1, v2, v4, v5, v4}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v6, Lcom/x/list/create/n;->l:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
