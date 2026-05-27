.class public final Lcom/x/dms/n7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/ee;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KtorKmpHttpClient$postOutgoingContent$4"
    f = "KtorKmpHttpClient.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/dms/g7;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/x/dms/o7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/x/dms/o7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/dms/g7;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/x/dms/o7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/n7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/n7;->s:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/x/dms/n7;->x:Lcom/x/dms/o7;

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

    new-instance v0, Lcom/x/dms/n7;

    iget-object v1, p0, Lcom/x/dms/n7;->s:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/x/dms/n7;->x:Lcom/x/dms/o7;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/dms/n7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/x/dms/o7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/n7;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/n7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/n7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/n7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/n7;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/n7;->r:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/w0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/n7;->r:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/c;

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v1

    iget-object v3, p0, Lcom/x/dms/n7;->x:Lcom/x/dms/o7;

    invoke-static {v3, p1}, Lcom/x/dms/o7;->a(Lcom/x/dms/o7;Lio/ktor/client/statement/c;)Lcom/x/dms/g7;

    move-result-object p1

    iput-object v1, p0, Lcom/x/dms/n7;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/x/dms/n7;->q:I

    iget-object v2, p0, Lcom/x/dms/n7;->s:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/x/dms/ee;

    invoke-direct {v1, v0, p1}, Lcom/x/dms/ee;-><init>(Lio/ktor/http/w0;Ljava/lang/Object;)V

    return-object v1
.end method
