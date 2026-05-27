.class public final Lcom/apollographql/apollo/interceptor/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/c;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
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
    c = "com.apollographql.apollo.interceptor.AutoPersistedQueryInterceptor$intercept$1"
    f = "AutoPersistedQueryInterceptor.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic x:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/apollographql/apollo/interceptor/c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/interceptor/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/c$b;->s:Lcom/apollographql/apollo/interceptor/b;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/c$b;->x:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/c$b;->y:Lcom/apollographql/apollo/interceptor/c;

    iput-boolean p4, p0, Lcom/apollographql/apollo/interceptor/c$b;->A:Z

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

    new-instance v6, Lcom/apollographql/apollo/interceptor/c$b;

    iget-object v3, p0, Lcom/apollographql/apollo/interceptor/c$b;->y:Lcom/apollographql/apollo/interceptor/c;

    iget-boolean v4, p0, Lcom/apollographql/apollo/interceptor/c$b;->A:Z

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/c$b;->s:Lcom/apollographql/apollo/interceptor/b;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/c$b;->x:Lcom/apollographql/apollo/api/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/interceptor/c$b;-><init>(Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/c;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo/interceptor/c$b;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/interceptor/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/interceptor/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo/interceptor/c$b;->q:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/c$b;->r:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v8, p0, Lcom/apollographql/apollo/interceptor/c$b;->s:Lcom/apollographql/apollo/interceptor/b;

    iget-object v5, p0, Lcom/apollographql/apollo/interceptor/c$b;->x:Lcom/apollographql/apollo/api/e;

    invoke-interface {v8, v5}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo/interceptor/c$b$a;

    iget-object v4, p0, Lcom/apollographql/apollo/interceptor/c$b;->y:Lcom/apollographql/apollo/interceptor/c;

    iget-boolean v6, p0, Lcom/apollographql/apollo/interceptor/c$b;->A:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/interceptor/c$b$a;-><init>(Lcom/apollographql/apollo/interceptor/c;Lcom/apollographql/apollo/api/e;ZLkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/interceptor/b;)V

    iput v2, p0, Lcom/apollographql/apollo/interceptor/c$b;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
