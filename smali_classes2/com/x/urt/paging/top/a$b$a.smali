.class public final Lcom/x/urt/paging/top/a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/paging/top/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.urt.paging.top.TopPagingComponent$2$1"
    f = "TopPagingComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/urt/paging/top/a;


# direct methods
.method public constructor <init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/paging/top/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/paging/top/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/paging/top/a$b$a;->r:Lcom/x/urt/paging/top/a;

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

    new-instance v0, Lcom/x/urt/paging/top/a$b$a;

    iget-object v1, p0, Lcom/x/urt/paging/top/a$b$a;->r:Lcom/x/urt/paging/top/a;

    invoke-direct {v0, v1, p2}, Lcom/x/urt/paging/top/a$b$a;-><init>(Lcom/x/urt/paging/top/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/urt/paging/top/a$b$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/timelines/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/paging/top/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/paging/top/a$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/paging/top/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/paging/top/a$b$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/e;

    iget-object v6, p0, Lcom/x/urt/paging/top/a$b$a;->r:Lcom/x/urt/paging/top/a;

    iget-object v7, v6, Lcom/x/urt/paging/top/a;->c:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/x/urt/paging/top/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/urt/paging/top/i;->d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/x/models/timelines/e$c;

    iget-object v1, v6, Lcom/x/urt/paging/top/a;->c:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/x/models/timelines/e$c;

    iget-object v0, v0, Lcom/x/models/timelines/e$c;->c:Lcom/x/models/timelines/a;

    sget-object v2, Lcom/x/models/timelines/a;->NEWER_THAN:Lcom/x/models/timelines/a;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/urt/paging/top/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v2 .. v7}, Lcom/x/urt/paging/top/i;->d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, p1, Lcom/x/models/timelines/e$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/models/timelines/e$a;

    iget-object p1, p1, Lcom/x/models/timelines/e$a;->c:Lcom/x/models/timelines/a;

    sget-object v0, Lcom/x/models/timelines/a;->NEWER_THAN:Lcom/x/models/timelines/a;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/urt/paging/top/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1d

    invoke-static/range {v2 .. v7}, Lcom/x/urt/paging/top/i;->d(Lcom/x/urt/paging/top/i;ZZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;I)Lcom/x/urt/paging/top/i;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
