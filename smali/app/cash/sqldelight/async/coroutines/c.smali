.class public final Lapp/cash/sqldelight/async/coroutines/c;
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
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.sqldelight.async.coroutines.QueryExtensionsKt$awaitAsList$2$1"
    f = "QueryExtensions.kt"
    l = {
        0xe,
        0xf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lapp/cash/sqldelight/db/b$a;

.field public final synthetic s:Ljava/util/ArrayList;

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
.method public constructor <init>(Lapp/cash/sqldelight/db/b$a;Ljava/util/ArrayList;Lapp/cash/sqldelight/e;Lapp/cash/sqldelight/db/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/c;->r:Lapp/cash/sqldelight/db/b$a;

    iput-object p2, p0, Lapp/cash/sqldelight/async/coroutines/c;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lapp/cash/sqldelight/async/coroutines/c;->x:Lapp/cash/sqldelight/e;

    iput-object p4, p0, Lapp/cash/sqldelight/async/coroutines/c;->y:Lapp/cash/sqldelight/db/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lapp/cash/sqldelight/async/coroutines/c;

    iget-object v2, p0, Lapp/cash/sqldelight/async/coroutines/c;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/c;->r:Lapp/cash/sqldelight/db/b$a;

    iget-object v3, p0, Lapp/cash/sqldelight/async/coroutines/c;->x:Lapp/cash/sqldelight/e;

    iget-object v4, p0, Lapp/cash/sqldelight/async/coroutines/c;->y:Lapp/cash/sqldelight/db/c;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lapp/cash/sqldelight/async/coroutines/c;-><init>(Lapp/cash/sqldelight/db/b$a;Ljava/util/ArrayList;Lapp/cash/sqldelight/e;Lapp/cash/sqldelight/db/c;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/async/coroutines/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/async/coroutines/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lapp/cash/sqldelight/async/coroutines/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lapp/cash/sqldelight/async/coroutines/c;->q:I

    iget-object v2, p0, Lapp/cash/sqldelight/async/coroutines/c;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lapp/cash/sqldelight/async/coroutines/c;->x:Lapp/cash/sqldelight/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lapp/cash/sqldelight/async/coroutines/c;->y:Lapp/cash/sqldelight/db/c;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lapp/cash/sqldelight/async/coroutines/c;->r:Lapp/cash/sqldelight/db/b$a;

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, p0, Lapp/cash/sqldelight/async/coroutines/c;->q:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lapp/cash/sqldelight/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v6}, Lapp/cash/sqldelight/db/c;->next()Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, p0, Lapp/cash/sqldelight/async/coroutines/c;->q:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lapp/cash/sqldelight/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2
.end method
