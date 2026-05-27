.class public final Lcom/x/repositories/dms/d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/dms/z;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$getMyPublicKeysAndJuiceboxTokens$2"
    f = "XChatApiImpl.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/dms/b0;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/d1;->r:Lcom/x/repositories/dms/b0;

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

    new-instance p1, Lcom/x/repositories/dms/d1;

    iget-object v0, p0, Lcom/x/repositories/dms/d1;->r:Lcom/x/repositories/dms/b0;

    invoke-direct {p1, v0, p2}, Lcom/x/repositories/dms/d1;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/d1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/d1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/d1;->q:I

    iget-object v2, p0, Lcom/x/repositories/dms/d1;->r:Lcom/x/repositories/dms/b0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    new-instance v4, Lcom/x/android/z3;

    iget-object v1, v2, Lcom/x/repositories/dms/b0;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v5}, Lcom/x/android/z3;-><init>(Ljava/util/List;Lcom/apollographql/apollo/api/w0;)V

    iput v3, p0, Lcom/x/repositories/dms/d1;->q:I

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/android/z3$c;

    iget-object v0, v0, Lcom/x/android/z3$c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/z3$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/android/z3$p;->b:Lcom/x/android/z3$i;

    iget-object v0, v0, Lcom/x/android/z3$i;->c:Lcom/x/android/z3$m;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/android/z3$m;->b:Lcom/x/android/z3$h;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/android/z3$h;->c:Lcom/x/android/z3$e;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/x/android/z3$e;->b:Lcom/x/android/z3$g;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/x/android/z3$g;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/z3$l;

    invoke-static {v2, v5}, Lcom/x/repositories/dms/b0;->U(Lcom/x/repositories/dms/b0;Lcom/x/android/z3$l;)Lcom/x/repositories/dms/l;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v5, Lcom/x/android/z3$l;->c:Lcom/x/android/z3$o;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/x/android/z3$o;->b:Lcom/x/android/fragment/tj;

    invoke-static {v7}, Lcom/x/repositories/dms/u1;->c(Lcom/x/android/fragment/tj;)Lcom/x/models/dm/m0;

    move-result-object v7

    new-instance v8, Lcom/x/repositories/dms/m;

    iget-object v5, v5, Lcom/x/android/z3$l;->d:Lcom/x/android/z3$n;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/x/android/z3$n;->b:Lcom/x/android/fragment/tj;

    invoke-static {v5}, Lcom/x/repositories/dms/u1;->c(Lcom/x/android/fragment/tj;)Lcom/x/models/dm/m0;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :goto_2
    invoke-direct {v8, v6, v7, v5}, Lcom/x/repositories/dms/m;-><init>(Lcom/x/repositories/dms/l;Lcom/x/models/dm/m0;Lcom/x/models/dm/m0;)V

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/x/android/z3$g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lcom/x/repositories/dms/z;

    invoke-direct {v2, v4, v0}, Lcom/x/repositories/dms/z;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v3, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
