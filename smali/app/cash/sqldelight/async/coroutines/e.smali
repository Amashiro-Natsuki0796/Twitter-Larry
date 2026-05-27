.class public final Lapp/cash/sqldelight/async/coroutines/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.sqldelight.async.coroutines.QueryExtensionsKt$awaitAsOneOrNull$2$1"
    f = "QueryExtensions.kt"
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lapp/cash/sqldelight/db/b$a;

.field public final synthetic x:Lapp/cash/sqldelight/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lapp/cash/sqldelight/db/c;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/b$a;Lapp/cash/sqldelight/e;Lapp/cash/sqldelight/db/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/e;->s:Lapp/cash/sqldelight/db/b$a;

    iput-object p2, p0, Lapp/cash/sqldelight/async/coroutines/e;->x:Lapp/cash/sqldelight/e;

    iput-object p3, p0, Lapp/cash/sqldelight/async/coroutines/e;->y:Lapp/cash/sqldelight/db/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/cash/sqldelight/async/coroutines/e;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/e;->y:Lapp/cash/sqldelight/db/c;

    iget-object v2, p0, Lapp/cash/sqldelight/async/coroutines/e;->s:Lapp/cash/sqldelight/db/b$a;

    iget-object v3, p0, Lapp/cash/sqldelight/async/coroutines/e;->x:Lapp/cash/sqldelight/e;

    invoke-direct {v0, v2, v3, v1, p1}, Lapp/cash/sqldelight/async/coroutines/e;-><init>(Lapp/cash/sqldelight/db/b$a;Lapp/cash/sqldelight/e;Lapp/cash/sqldelight/db/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/async/coroutines/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/async/coroutines/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/async/coroutines/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lapp/cash/sqldelight/async/coroutines/e;->r:I

    iget-object v2, p0, Lapp/cash/sqldelight/async/coroutines/e;->x:Lapp/cash/sqldelight/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lapp/cash/sqldelight/async/coroutines/e;->q:Ljava/lang/Object;

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

    iget-object p1, p0, Lapp/cash/sqldelight/async/coroutines/e;->s:Lapp/cash/sqldelight/db/b$a;

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, p0, Lapp/cash/sqldelight/async/coroutines/e;->r:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, v2, Lapp/cash/sqldelight/e;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/e;->y:Lapp/cash/sqldelight/db/c;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Lapp/cash/sqldelight/db/c;->next()Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/e;->q:Ljava/lang/Object;

    iput v3, p0, Lapp/cash/sqldelight/async/coroutines/e;->r:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResultSet returned more than 1 row for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
