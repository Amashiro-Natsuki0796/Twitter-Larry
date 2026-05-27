.class public final Landroidx/room/util/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/l1;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroidx/room/p0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/room/l1$a;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-boolean p4, p0, Landroidx/room/util/f;->x:Z

    iput-boolean p5, p0, Landroidx/room/util/f;->y:Z

    iput-object p1, p0, Landroidx/room/util/f;->A:Landroidx/room/p0;

    iput-object p3, p0, Landroidx/room/util/f;->B:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Landroidx/room/util/f;

    iget-object v1, p0, Landroidx/room/util/f;->A:Landroidx/room/p0;

    iget-object v3, p0, Landroidx/room/util/f;->B:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Landroidx/room/util/f;->x:Z

    iget-boolean v5, p0, Landroidx/room/util/f;->y:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/f;-><init>(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v6, Landroidx/room/util/f;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/util/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/util/f;->r:I

    iget-object v2, p0, Landroidx/room/util/f;->B:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/room/util/f;->A:Landroidx/room/p0;

    iget-boolean v4, p0, Landroidx/room/util/f;->y:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/room/util/f;->q:Landroidx/room/l1$a;

    iget-object v7, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/room/util/f;->q:Landroidx/room/l1$a;

    iget-object v8, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    check-cast v8, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/room/l1;

    iget-boolean v1, p0, Landroidx/room/util/f;->x:Z

    if-eqz v1, :cond_d

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/room/l1$a;->DEFERRED:Landroidx/room/l1$a;

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/room/l1$a;->IMMEDIATE:Landroidx/room/l1$a;

    :goto_0
    if-nez v4, :cond_9

    iput-object p1, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/util/f;->q:Landroidx/room/l1$a;

    iput v8, p0, Landroidx/room/util/f;->r:I

    invoke-interface {p1, p0}, Landroidx/room/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iput-object v8, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/util/f;->q:Landroidx/room/l1$a;

    iput v7, p0, Landroidx/room/util/f;->r:I

    invoke-virtual {p1, p0}, Landroidx/room/v;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v8

    :goto_2
    move-object p1, v1

    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    new-instance v7, Landroidx/room/util/f$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Landroidx/room/util/f$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/room/util/f;->q:Landroidx/room/l1$a;

    iput v6, p0, Landroidx/room/util/f;->r:I

    invoke-interface {v1, p1, v7, p0}, Landroidx/room/l1;->b(Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    if-nez v4, :cond_e

    iput-object p1, p0, Landroidx/room/util/f;->s:Ljava/lang/Object;

    iput v5, p0, Landroidx/room/util/f;->r:I

    invoke-interface {v1, p0}, Landroidx/room/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iget-object v1, p1, Landroidx/room/v;->g:Landroidx/room/t;

    iget-object v2, p1, Landroidx/room/v;->c:Landroidx/room/q1;

    iget-object p1, p1, Landroidx/room/v;->f:Landroidx/room/s;

    invoke-virtual {v2, p1, v1}, Landroidx/room/q1;->e(Landroidx/room/s;Landroidx/room/t;)V

    :cond_c
    move-object p1, v0

    goto :goto_6

    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/room/coroutines/a0;

    invoke-interface {p1}, Landroidx/room/coroutines/a0;->a()Landroidx/sqlite/b;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_e
    :goto_6
    return-object p1
.end method
