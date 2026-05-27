.class public final Lcom/x/urt/instructions/o;
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
    c = "com.x.urt.instructions.TimelineInstructionsUiKt$TimelineInstructionsUi$2$1"
    f = "TimelineInstructionsUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/ui/common/x1;

.field public final synthetic r:Lcom/x/urt/instructions/q;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/x1;Lcom/x/urt/instructions/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/x1;",
            "Lcom/x/urt/instructions/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/urt/instructions/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/instructions/o;->q:Lcom/x/ui/common/x1;

    iput-object p2, p0, Lcom/x/urt/instructions/o;->r:Lcom/x/urt/instructions/q;

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

    new-instance p1, Lcom/x/urt/instructions/o;

    iget-object v0, p0, Lcom/x/urt/instructions/o;->q:Lcom/x/ui/common/x1;

    iget-object v1, p0, Lcom/x/urt/instructions/o;->r:Lcom/x/urt/instructions/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/urt/instructions/o;-><init>(Lcom/x/ui/common/x1;Lcom/x/urt/instructions/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/urt/instructions/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/urt/instructions/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/urt/instructions/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/instructions/o;->q:Lcom/x/ui/common/x1;

    invoke-virtual {p1}, Lcom/x/ui/common/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/x/ui/common/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/urt/instructions/o;->r:Lcom/x/urt/instructions/q;

    sget-object v0, Lcom/x/urt/instructions/r$c;->a:Lcom/x/urt/instructions/r$c;

    invoke-interface {p1, v0}, Lcom/x/urt/instructions/q;->f(Lcom/x/urt/instructions/r;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
