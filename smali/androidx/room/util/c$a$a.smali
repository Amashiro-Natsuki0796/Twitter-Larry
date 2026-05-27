.class public final Landroidx/room/util/c$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1"
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
.field public final synthetic A:Landroidx/room/o0;

.field public q:Landroidx/room/l1$a;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/room/p0;


# direct methods
.method public constructor <init>(ZLandroidx/room/p0;Lkotlin/coroutines/Continuation;Landroidx/room/o0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/util/c$a$a;->x:Z

    iput-object p2, p0, Landroidx/room/util/c$a$a;->y:Landroidx/room/p0;

    iput-object p4, p0, Landroidx/room/util/c$a$a;->A:Landroidx/room/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/room/util/c$a$a;

    iget-object v1, p0, Landroidx/room/util/c$a$a;->A:Landroidx/room/o0;

    iget-boolean v2, p0, Landroidx/room/util/c$a$a;->x:Z

    iget-object v3, p0, Landroidx/room/util/c$a$a;->y:Landroidx/room/p0;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/room/util/c$a$a;-><init>(ZLandroidx/room/p0;Lkotlin/coroutines/Continuation;Landroidx/room/o0;)V

    iput-object p1, v0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/util/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/util/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/util/c$a$a;->r:I

    iget-object v2, p0, Landroidx/room/util/c$a$a;->A:Landroidx/room/o0;

    iget-object v3, p0, Landroidx/room/util/c$a$a;->y:Landroidx/room/p0;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/room/util/c$a$a;->q:Landroidx/room/l1$a;

    iget-object v6, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/room/util/c$a$a;->q:Landroidx/room/l1$a;

    iget-object v7, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/room/l1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/room/l1;

    iget-boolean v1, p0, Landroidx/room/util/c$a$a;->x:Z

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/room/l1$a;->IMMEDIATE:Landroidx/room/l1$a;

    iput-object p1, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/util/c$a$a;->q:Landroidx/room/l1$a;

    iput v7, p0, Landroidx/room/util/c$a$a;->r:I

    invoke-interface {p1, p0}, Landroidx/room/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iput-object v7, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/util/c$a$a;->q:Landroidx/room/l1$a;

    iput v6, p0, Landroidx/room/util/c$a$a;->r:I

    invoke-virtual {p1, p0}, Landroidx/room/v;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v7

    :goto_1
    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object p1, v1

    move-object v1, v7

    :goto_2
    new-instance v6, Landroidx/room/util/c$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, Landroidx/room/util/c$a$a$a;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/o0;)V

    iput-object v1, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/room/util/c$a$a;->q:Landroidx/room/l1$a;

    iput v5, p0, Landroidx/room/util/c$a$a;->r:I

    invoke-interface {v1, p1, v6, p0}, Landroidx/room/l1;->b(Landroidx/room/l1$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iput-object p1, p0, Landroidx/room/util/c$a$a;->s:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/util/c$a$a;->r:I

    invoke-interface {v1, p0}, Landroidx/room/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v3}, Landroidx/room/p0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iget-object v1, p1, Landroidx/room/v;->g:Landroidx/room/t;

    iget-object v2, p1, Landroidx/room/v;->c:Landroidx/room/q1;

    iget-object p1, p1, Landroidx/room/v;->f:Landroidx/room/s;

    invoke-virtual {v2, p1, v1}, Landroidx/room/q1;->e(Landroidx/room/s;Landroidx/room/t;)V

    goto :goto_5

    :cond_a
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/room/coroutines/a0;

    invoke-interface {p1}, Landroidx/room/coroutines/a0;->a()Landroidx/sqlite/b;

    move-result-object p1

    iget-object v0, v2, Landroidx/room/o0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Landroidx/room/p0;->a(Lkotlin/jvm/functions/Function0;Landroidx/sqlite/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_5
    return-object v0
.end method
