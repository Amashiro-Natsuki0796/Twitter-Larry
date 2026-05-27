.class public final Landroidx/work/impl/utils/d0;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/work/c0;

.field public final synthetic s:Landroidx/work/impl/model/e0;

.field public final synthetic x:Landroidx/work/impl/utils/g0;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c0;Landroidx/work/impl/model/e0;Landroidx/work/impl/utils/g0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/d0;->r:Landroidx/work/c0;

    iput-object p2, p0, Landroidx/work/impl/utils/d0;->s:Landroidx/work/impl/model/e0;

    iput-object p3, p0, Landroidx/work/impl/utils/d0;->x:Landroidx/work/impl/utils/g0;

    iput-object p4, p0, Landroidx/work/impl/utils/d0;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Landroidx/work/impl/utils/d0;

    iget-object v3, p0, Landroidx/work/impl/utils/d0;->x:Landroidx/work/impl/utils/g0;

    iget-object v1, p0, Landroidx/work/impl/utils/d0;->r:Landroidx/work/c0;

    iget-object v2, p0, Landroidx/work/impl/utils/d0;->s:Landroidx/work/impl/model/e0;

    iget-object v4, p0, Landroidx/work/impl/utils/d0;->y:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/d0;-><init>(Landroidx/work/c0;Landroidx/work/impl/model/e0;Landroidx/work/impl/utils/g0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/utils/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/utils/d0;->q:I

    iget-object v2, p0, Landroidx/work/impl/utils/d0;->r:Landroidx/work/c0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    invoke-virtual {v2}, Landroidx/work/c0;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string v1, "worker.getForegroundInfoAsync()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Landroidx/work/impl/utils/d0;->q:I

    invoke-static {p1, v2, p0}, Landroidx/work/impl/n1;->a(Lcom/google/common/util/concurrent/o;Landroidx/work/c0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/q;

    iget-object v1, p0, Landroidx/work/impl/utils/d0;->s:Landroidx/work/impl/model/e0;

    if-eqz p1, :cond_5

    sget-object v4, Landroidx/work/impl/utils/e0;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating notification for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/c0;->getId()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/d0;->x:Landroidx/work/impl/utils/g0;

    iget-object v4, p0, Landroidx/work/impl/utils/d0;->y:Landroid/content/Context;

    invoke-virtual {v2, v4, v1, p1}, Landroidx/work/impl/utils/g0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/q;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    iput v3, p0, Landroidx/work/impl/utils/d0;->q:I

    invoke-static {p1, p0}, Landroidx/concurrent/futures/d;->a(Lcom/google/common/util/concurrent/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/model/e0;->c:Ljava/lang/String;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {p1, v0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
