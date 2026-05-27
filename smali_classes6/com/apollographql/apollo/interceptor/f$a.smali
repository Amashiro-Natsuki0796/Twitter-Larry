.class public final Lcom/apollographql/apollo/interceptor/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/f;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
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
    c = "com.apollographql.apollo.interceptor.DefaultRetryOnErrorInterceptorImpl$intercept$1"
    f = "RetryOnErrorInterceptor.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic x:Lcom/apollographql/apollo/interceptor/f;

.field public final synthetic y:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/apollographql/apollo/interceptor/f;Lcom/apollographql/apollo/api/e;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/apollographql/apollo/interceptor/f;",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/interceptor/f$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/interceptor/f$a;->s:Z

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/f$a;->x:Lcom/apollographql/apollo/interceptor/f;

    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/f$a;->y:Lcom/apollographql/apollo/api/e;

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/f$a;->A:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/apollographql/apollo/interceptor/f$a;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/f$a;->y:Lcom/apollographql/apollo/api/e;

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/f$a;->A:Lkotlinx/coroutines/flow/g;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/f$a;->s:Z

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/f$a;->x:Lcom/apollographql/apollo/interceptor/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/interceptor/f$a;-><init>(ZLcom/apollographql/apollo/interceptor/f;Lcom/apollographql/apollo/api/e;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo/interceptor/f$a;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/interceptor/f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo/interceptor/f$a;->q:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/f$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/f$a;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/f$a;->x:Lcom/apollographql/apollo/interceptor/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput v2, p0, Lcom/apollographql/apollo/interceptor/f$a;->q:I

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/f$a;->A:Lkotlinx/coroutines/flow/g;

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
