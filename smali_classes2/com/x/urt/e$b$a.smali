.class public final Lcom/x/urt/e$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/timelines/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.DefaultUrtTimelineComponent$2$1"
    f = "DefaultUrtTimelineComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/e;


# direct methods
.method public constructor <init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/e$b$a;->r:Lcom/x/urt/e;

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

    new-instance v0, Lcom/x/urt/e$b$a;

    iget-object v1, p0, Lcom/x/urt/e$b$a;->r:Lcom/x/urt/e;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/e$b$a;-><init>(Lcom/x/urt/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/e$b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/timelines/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/e$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/e$b$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/e;

    iget-object v0, p0, Lcom/x/urt/e$b$a;->r:Lcom/x/urt/e;

    iget-object v1, v0, Lcom/x/urt/e;->t:Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/urt/u;

    instance-of v4, v3, Lcom/x/urt/u$d;

    if-eqz v4, :cond_6

    instance-of v4, p1, Lcom/x/models/timelines/e$c;

    if-nez v4, :cond_5

    instance-of v4, p1, Lcom/x/models/timelines/e$a;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    instance-of v4, p1, Lcom/x/models/timelines/e$b;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/x/urt/e;->A:Lcom/x/urt/r$b;

    iget-boolean v4, v4, Lcom/x/urt/r$b;->a:Z

    sget-object v5, Lcom/x/urt/u$d$a$b;->a:Lcom/x/urt/u$d$a$b;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/x/models/timelines/e$b;

    iget-object v4, v4, Lcom/x/models/timelines/e$b;->c:Lcom/x/models/timelines/a;

    sget-object v6, Lcom/x/models/timelines/a;->AUTO_REFRESH:Lcom/x/models/timelines/a;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/x/models/timelines/e$b;

    iget-object v4, v4, Lcom/x/models/timelines/e$b;->c:Lcom/x/models/timelines/a;

    sget-object v6, Lcom/x/models/timelines/a;->PULL_TO_REFRESH:Lcom/x/models/timelines/a;

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/x/urt/u$d$a$c;->a:Lcom/x/urt/u$d$a$c;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object v5, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    :goto_1
    check-cast v3, Lcom/x/urt/u$d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-static {v3, v4, v5, v6, v7}, Lcom/x/urt/u$d;->a(Lcom/x/urt/u$d;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;ZI)Lcom/x/urt/u$d;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lcom/x/models/timelines/e$a;

    if-eqz v4, :cond_7

    new-instance v3, Lcom/x/urt/u$b;

    move-object v4, p1

    check-cast v4, Lcom/x/models/timelines/e$a;

    iget-object v4, v4, Lcom/x/models/timelines/e$a;->e:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Lcom/x/urt/u$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    instance-of v4, p1, Lcom/x/models/timelines/e$b;

    if-nez v4, :cond_9

    instance-of v4, p1, Lcom/x/models/timelines/e$c;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
