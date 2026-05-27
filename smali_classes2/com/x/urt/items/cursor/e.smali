.class public final Lcom/x/urt/items/cursor/e;
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
    c = "com.x.urt.items.cursor.TimelineCursorPresenter$present$sink$1$1$1"
    f = "TimelineCursorPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/urt/items/cursor/c;

.field public final synthetic r:Lcom/x/urt/items/cursor/a;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/cursor/c;Lcom/x/urt/items/cursor/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/cursor/c;",
            "Lcom/x/urt/items/cursor/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/items/cursor/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/cursor/e;->q:Lcom/x/urt/items/cursor/c;

    iput-object p2, p0, Lcom/x/urt/items/cursor/e;->r:Lcom/x/urt/items/cursor/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/urt/items/cursor/e;

    iget-object v0, p0, Lcom/x/urt/items/cursor/e;->q:Lcom/x/urt/items/cursor/c;

    iget-object v1, p0, Lcom/x/urt/items/cursor/e;->r:Lcom/x/urt/items/cursor/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/items/cursor/e;-><init>(Lcom/x/urt/items/cursor/c;Lcom/x/urt/items/cursor/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/items/cursor/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/items/cursor/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/items/cursor/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/cursor/e;->q:Lcom/x/urt/items/cursor/c;

    iget-object p1, p1, Lcom/x/urt/items/cursor/c;->c:Lcom/x/repositories/urt/x;

    sget-object v0, Lcom/x/models/timelines/a;->GAP:Lcom/x/models/timelines/a;

    iget-object v1, p0, Lcom/x/urt/items/cursor/e;->r:Lcom/x/urt/items/cursor/a;

    check-cast v1, Lcom/x/urt/items/cursor/a$a;

    iget-object v1, v1, Lcom/x/urt/items/cursor/a$a;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-interface {p1, v0, v1}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
