.class public final Lapp/cash/sqldelight/async/coroutines/h;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.sqldelight.async.coroutines.SynchronousKt$synchronous$1$migrate$1"
    f = "Synchronous.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:[Lapp/cash/sqldelight/db/a;

.field public q:I

.field public final synthetic r:Lapp/cash/sqldelight/db/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/db/f<",
            "Lapp/cash/sqldelight/db/b$a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lapp/cash/sqldelight/driver/android/l;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/f;Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/h;->r:Lapp/cash/sqldelight/db/f;

    iput-object p2, p0, Lapp/cash/sqldelight/async/coroutines/h;->s:Lapp/cash/sqldelight/driver/android/l;

    iput-wide p3, p0, Lapp/cash/sqldelight/async/coroutines/h;->x:J

    iput-wide p5, p0, Lapp/cash/sqldelight/async/coroutines/h;->y:J

    iput-object p7, p0, Lapp/cash/sqldelight/async/coroutines/h;->A:[Lapp/cash/sqldelight/db/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lapp/cash/sqldelight/async/coroutines/h;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/h;->r:Lapp/cash/sqldelight/db/f;

    iget-object v2, p0, Lapp/cash/sqldelight/async/coroutines/h;->s:Lapp/cash/sqldelight/driver/android/l;

    iget-wide v3, p0, Lapp/cash/sqldelight/async/coroutines/h;->x:J

    iget-wide v5, p0, Lapp/cash/sqldelight/async/coroutines/h;->y:J

    iget-object v7, p0, Lapp/cash/sqldelight/async/coroutines/h;->A:[Lapp/cash/sqldelight/db/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lapp/cash/sqldelight/async/coroutines/h;-><init>(Lapp/cash/sqldelight/db/f;Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/cash/sqldelight/async/coroutines/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/async/coroutines/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/cash/sqldelight/async/coroutines/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lapp/cash/sqldelight/async/coroutines/h;->q:I

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

    iget-object p1, p0, Lapp/cash/sqldelight/async/coroutines/h;->A:[Lapp/cash/sqldelight/db/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lapp/cash/sqldelight/db/a;

    iget-object v3, p0, Lapp/cash/sqldelight/async/coroutines/h;->r:Lapp/cash/sqldelight/db/f;

    iget-object v4, p0, Lapp/cash/sqldelight/async/coroutines/h;->s:Lapp/cash/sqldelight/driver/android/l;

    iget-wide v5, p0, Lapp/cash/sqldelight/async/coroutines/h;->x:J

    iget-wide v7, p0, Lapp/cash/sqldelight/async/coroutines/h;->y:J

    invoke-interface/range {v3 .. v9}, Lapp/cash/sqldelight/db/f;->b(Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/b;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/db/b$a;

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v2, p0, Lapp/cash/sqldelight/async/coroutines/h;->q:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
