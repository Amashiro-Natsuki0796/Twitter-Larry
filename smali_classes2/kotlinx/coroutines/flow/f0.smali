.class public final Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/f0;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/f0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/f0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/f0$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/f0$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0$a;-><init>(Lkotlinx/coroutines/flow/f0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/f0$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkotlinx/coroutines/flow/f0$a;->B:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$a;->A:Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$a;->y:Lkotlinx/coroutines/flow/h;

    iget-object v7, v0, Lkotlinx/coroutines/flow/f0$a;->x:Lkotlinx/coroutines/flow/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lkotlinx/coroutines/flow/f0$a;->B:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/f0$a;->y:Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/f0$a;->x:Lkotlinx/coroutines/flow/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_2
    iget-object v2, p2, Lkotlinx/coroutines/flow/f0;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, v0, Lkotlinx/coroutines/flow/f0$a;->x:Lkotlinx/coroutines/flow/f0;

    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$a;->y:Lkotlinx/coroutines/flow/h;

    const/4 v7, 0x0

    iput-object v7, v0, Lkotlinx/coroutines/flow/f0$a;->A:Ljava/lang/Throwable;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/f0$a;->B:J

    iput v4, v0, Lkotlinx/coroutines/flow/f0$a;->r:I

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->e(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    iget-object p2, v7, Lkotlinx/coroutines/flow/f0;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v0, Lkotlinx/coroutines/flow/f0$a;->x:Lkotlinx/coroutines/flow/f0;

    iput-object v2, v0, Lkotlinx/coroutines/flow/f0$a;->y:Lkotlinx/coroutines/flow/h;

    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$a;->A:Ljava/lang/Throwable;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/f0$a;->B:J

    iput v3, v0, Lkotlinx/coroutines/flow/f0$a;->r:I

    invoke-interface {p2, v2, p1, v8, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :goto_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    throw p1

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_2
.end method
