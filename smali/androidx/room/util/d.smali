.class public final Landroidx/room/util/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1"
    f = "DBUtil.android.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/room/p0;

.field public final synthetic s:Z

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/room/util/d;->r:Landroidx/room/p0;

    iput-boolean p4, p0, Landroidx/room/util/d;->s:Z

    iput-boolean p5, p0, Landroidx/room/util/d;->x:Z

    iput-object p3, p0, Landroidx/room/util/d;->y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Landroidx/room/util/d;

    iget-boolean v5, p0, Landroidx/room/util/d;->x:Z

    iget-object v3, p0, Landroidx/room/util/d;->y:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/room/util/d;->r:Landroidx/room/p0;

    iget-boolean v4, p0, Landroidx/room/util/d;->s:Z

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/d;-><init>(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/util/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/util/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/util/d;->q:I

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

    new-instance p1, Landroidx/room/util/f;

    iget-boolean v7, p0, Landroidx/room/util/d;->x:Z

    iget-boolean v1, p0, Landroidx/room/util/d;->s:Z

    iget-object v9, p0, Landroidx/room/util/d;->r:Landroidx/room/p0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/room/util/d;->y:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Landroidx/room/util/f;-><init>(Landroidx/room/p0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    iput v2, p0, Landroidx/room/util/d;->q:I

    invoke-virtual {v9, v1, p1, p0}, Landroidx/room/p0;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
