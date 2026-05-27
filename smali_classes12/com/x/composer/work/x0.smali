.class public final Lcom/x/composer/work/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/work/t0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.UploadPostNotifier$observeUndoNudges$2"
    f = "UploadPostNotifier.kt"
    l = {
        0x6e,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/r0;


# direct methods
.method public constructor <init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/x0;->s:Lcom/x/composer/work/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/composer/work/x0;

    iget-object v1, p0, Lcom/x/composer/work/x0;->s:Lcom/x/composer/work/r0;

    invoke-direct {v0, v1, p2}, Lcom/x/composer/work/x0;-><init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/work/x0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/t0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/work/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/work/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/work/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/work/x0;->q:I

    iget-object v2, p0, Lcom/x/composer/work/x0;->s:Lcom/x/composer/work/r0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lcom/x/composer/work/x0;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->a:Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v2, p1, v3, v3, v1}, Lcom/x/composer/work/r0;->e(Lcom/x/composer/work/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lcom/x/composer/work/x0$b;

    invoke-direct {v1, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/composer/work/x0;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/work/t0;

    iget-object p1, p1, Landroidx/work/t0;->e:Landroidx/work/h;

    sget-object v1, Lcom/x/composer/work/g0;->Companion:Lcom/x/composer/work/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "draft_post_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v1, v6, v7}, Landroidx/work/h;->e(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "post_scheduled_for"

    invoke-virtual {p1, v1}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/time/Instant$Companion;->e(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "post_created_at"

    invoke-virtual {p1, v4}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/time/Instant$Companion;->e(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/x/composer/work/g0;

    invoke-direct {v4, v6, v7, v1, p1}, Lcom/x/composer/work/g0;-><init>(JLkotlin/time/Instant;Lkotlin/time/Instant;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lcom/x/composer/work/x0$a;

    iget-object v1, p0, Lcom/x/composer/work/x0;->s:Lcom/x/composer/work/r0;

    iget-wide v6, v4, Lcom/x/composer/work/g0;->a:J

    invoke-direct {p1, v1, v6, v7, v3}, Lcom/x/composer/work/x0$a;-><init>(Lcom/x/composer/work/r0;JLkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/x/composer/work/w0;

    invoke-direct {v8, v2, v6, v7}, Lcom/x/composer/work/w0;-><init>(Lcom/x/composer/work/r0;J)V

    iput v5, p0, Lcom/x/composer/work/x0;->q:I

    iget-object v2, v4, Lcom/x/composer/work/g0;->c:Lkotlin/time/Instant;

    iget-object v3, v4, Lcom/x/composer/work/g0;->b:Lkotlin/time/Instant;

    move-object v4, p1

    move-object v5, v8

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/x/composer/work/r0;->a(Lcom/x/composer/work/r0;Lkotlin/time/Instant;Lkotlin/time/Instant;Lcom/x/composer/work/x0$a;Lcom/x/composer/work/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
