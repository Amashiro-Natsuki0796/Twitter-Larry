.class public final Lcom/apollographql/cache/normalized/s$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/s$c;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.cache.normalized.FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x5b,
        0x65,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic y:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/apollographql/cache/normalized/s$c$a;->x:Lcom/apollographql/apollo/interceptor/b;

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$c$a;->y:Lcom/apollographql/apollo/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/cache/normalized/s$c$a;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$c$a;->x:Lcom/apollographql/apollo/interceptor/b;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$c$a;->y:Lcom/apollographql/apollo/api/e;

    invoke-direct {v0, v2, v1, p2}, Lcom/apollographql/cache/normalized/s$c$a;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/s$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/s$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/cache/normalized/s$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/cache/normalized/s$c$a;->r:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/s$c$a;->x:Lcom/apollographql/apollo/interceptor/b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/apollographql/cache/normalized/s$c$a;->y:Lcom/apollographql/apollo/api/e;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/apollographql/cache/normalized/s$c$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v2, v7}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    new-instance v9, Lcom/apollographql/cache/normalized/s$c$a$a;

    invoke-direct {v9, v1, v5}, Lcom/apollographql/cache/normalized/s$c$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/apollographql/cache/normalized/s$c$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v6, p0, Lcom/apollographql/cache/normalized/s$c$a;->r:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lcom/apollographql/cache/normalized/t;

    invoke-direct {v6, v1, p1}, Lcom/apollographql/cache/normalized/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/h;)V

    new-instance v10, Lkotlinx/coroutines/flow/p1$a;

    invoke-direct {v10, v9, v6}, Lkotlinx/coroutines/flow/p1$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v8, v10, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne v6, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {v7}, Lcom/apollographql/apollo/api/e;->a()Lcom/apollographql/apollo/api/e$a;

    move-result-object v1

    new-instance v6, Lcom/apollographql/cache/normalized/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v8, v6}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v6

    iput-object v6, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/e$a;->a()Lcom/apollographql/apollo/api/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    iput-object v5, p0, Lcom/apollographql/cache/normalized/s$c$a;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, p0, Lcom/apollographql/cache/normalized/s$c$a;->r:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/i;->A(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_4
    check-cast p1, Lcom/apollographql/apollo/api/f;

    invoke-static {v7}, Lcom/apollographql/cache/normalized/options/j;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v2

    invoke-static {v7}, Lcom/apollographql/cache/normalized/options/h;->a(Lcom/apollographql/apollo/api/m0;)Z

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/apollographql/cache/normalized/s;->a(Lcom/apollographql/apollo/api/f;ZZ)Lcom/apollographql/apollo/api/f;

    move-result-object p1

    iput-object v5, p0, Lcom/apollographql/cache/normalized/s$c$a;->s:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/cache/normalized/s$c$a;->r:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
