.class public final Lcom/x/jetfuel/actions/n$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/n;->a(Lcom/x/jetfuel/actions/u;)V
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
    c = "com.x.jetfuel.actions.DefaultJetfuelEventHandler$handle$3"
    f = "DefaultJetfuelEventHandler.kt"
    l = {
        0x71,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/actions/n;

.field public final synthetic s:Lcom/x/jetfuel/actions/u;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/n;Lcom/x/jetfuel/actions/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/n;",
            "Lcom/x/jetfuel/actions/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/n$c;->r:Lcom/x/jetfuel/actions/n;

    iput-object p2, p0, Lcom/x/jetfuel/actions/n$c;->s:Lcom/x/jetfuel/actions/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/jetfuel/actions/n$c;

    iget-object v0, p0, Lcom/x/jetfuel/actions/n$c;->r:Lcom/x/jetfuel/actions/n;

    iget-object v1, p0, Lcom/x/jetfuel/actions/n$c;->s:Lcom/x/jetfuel/actions/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/actions/n$c;-><init>(Lcom/x/jetfuel/actions/n;Lcom/x/jetfuel/actions/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/n$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/n$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/n$c;->q:I

    iget-object v2, p0, Lcom/x/jetfuel/actions/n$c;->s:Lcom/x/jetfuel/actions/u;

    iget-object v3, p0, Lcom/x/jetfuel/actions/n$c;->r:Lcom/x/jetfuel/actions/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, v3, Lcom/x/jetfuel/actions/n;->m:Lcom/x/jetfuel/actions/form/e;

    move-object v1, v2

    check-cast v1, Lcom/x/jetfuel/actions/u$j;

    iget-object v6, v1, Lcom/x/jetfuel/actions/u$j;->b:Lcom/x/jetfuel/f;

    iget-object v1, v1, Lcom/x/jetfuel/actions/u$j;->a:Ljava/lang/String;

    iput v5, p0, Lcom/x/jetfuel/actions/n$c;->q:I

    invoke-interface {p1, v6, v1}, Lcom/x/jetfuel/actions/form/e;->c(Lcom/x/jetfuel/f;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v2, Lcom/x/jetfuel/actions/u$j;

    iget-boolean p1, v2, Lcom/x/jetfuel/actions/u$j;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, Lcom/x/jetfuel/actions/n;->m:Lcom/x/jetfuel/actions/form/e;

    iget-object v1, v2, Lcom/x/jetfuel/actions/u$j;->b:Lcom/x/jetfuel/f;

    new-instance v2, Lcom/x/jetfuel/actions/n$c$a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/x/jetfuel/actions/n$c$a;-><init>(Lcom/x/jetfuel/actions/n;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/jetfuel/actions/n$c;->q:I

    invoke-interface {p1, v1, v2, p0}, Lcom/x/jetfuel/actions/form/e;->b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
