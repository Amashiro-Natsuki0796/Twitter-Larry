.class public final Landroidx/room/p0$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p0;->performClear(Z[Ljava/lang/String;)V
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
    c = "androidx.room.RoomDatabase$performClear$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/room/p0;

.field public final synthetic s:Z

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/p0;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/p0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/p0$i;->r:Landroidx/room/p0;

    iput-boolean p2, p0, Landroidx/room/p0$i;->s:Z

    iput-object p3, p0, Landroidx/room/p0$i;->x:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/room/p0$i;

    iget-boolean v0, p0, Landroidx/room/p0$i;->s:Z

    iget-object v1, p0, Landroidx/room/p0$i;->x:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/p0$i;->r:Landroidx/room/p0;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/room/p0$i;-><init>(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/p0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/p0$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/p0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/p0$i;->q:I

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

    iget-object p1, p0, Landroidx/room/p0$i;->r:Landroidx/room/p0;

    invoke-static {p1}, Landroidx/room/p0;->access$getConnectionManager$p(Landroidx/room/p0;)Landroidx/room/j0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance v4, Landroidx/room/p0$i$a;

    iget-boolean v5, p0, Landroidx/room/p0$i;->s:Z

    iget-object v6, p0, Landroidx/room/p0$i;->x:[Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v3}, Landroidx/room/p0$i$a;-><init>(Landroidx/room/p0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/room/p0$i;->q:I

    iget-object p1, v1, Landroidx/room/j0;->f:Landroidx/room/coroutines/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v4, p0}, Landroidx/room/coroutines/c;->l2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method
