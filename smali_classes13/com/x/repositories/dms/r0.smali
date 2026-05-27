.class public final Lcom/x/repositories/dms/r0;
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
        "Lcom/x/repositories/dms/w1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$generateAuthJwtToken$2"
    f = "XChatApiImpl.kt"
    l = {
        0x7a
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
            "Lcom/x/repositories/dms/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/r0;->r:Lcom/x/repositories/dms/b0;

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

    new-instance p1, Lcom/x/repositories/dms/r0;

    iget-object v0, p0, Lcom/x/repositories/dms/r0;->r:Lcom/x/repositories/dms/b0;

    invoke-direct {p1, v0, p2}, Lcom/x/repositories/dms/r0;-><init>(Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/r0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/r0;->q:I

    const/4 v2, 0x0

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

    iget-object p1, p0, Lcom/x/repositories/dms/r0;->r:Lcom/x/repositories/dms/b0;

    iget-object p1, p1, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    new-instance v1, Lcom/x/android/i2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/x/repositories/dms/r0;->q:I

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, p0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/repositories/dms/w1$b;

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/x/repositories/dms/w1$b;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/i2$b;

    iget-object p1, p1, Lcom/x/android/i2$b;->a:Lcom/x/android/i2$c;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/x/android/i2$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/x/repositories/dms/w1$c;

    invoke-direct {p1, v0}, Lcom/x/repositories/dms/w1$c;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_4

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/i2$c;->b:Lcom/x/android/type/u3;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/x/repositories/dms/u1;->d(Lcom/x/android/type/u3;)Lcom/x/repositories/dms/c;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/x/repositories/dms/c;->ClientRequiresUpdate:Lcom/x/repositories/dms/c;

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/x/repositories/dms/w1$a;

    sget-object v0, Lcom/x/repositories/dms/v1;->ClientRequiresUpdate:Lcom/x/repositories/dms/v1;

    invoke-direct {p1, v0}, Lcom/x/repositories/dms/w1$a;-><init>(Lcom/x/repositories/dms/v1;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/x/repositories/dms/w1$b;

    invoke-direct {v0, v2}, Lcom/x/repositories/dms/w1$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "jwt auth request got unexpected ConversationError "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "XWS-API"

    invoke-interface {v3, v4, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/x/repositories/dms/w1$b;

    invoke-direct {v0, v2}, Lcom/x/repositories/dms/w1$b;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
