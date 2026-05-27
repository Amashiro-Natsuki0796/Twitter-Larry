.class public final Landroidx/compose/foundation/text/o4$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/o4;->a(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/y1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic s:Landroidx/compose/foundation/text/g5;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Landroidx/compose/foundation/text/g5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/o4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/o4$a;->r:Landroidx/compose/ui/input/pointer/h0;

    iput-object p2, p0, Landroidx/compose/foundation/text/o4$a;->s:Landroidx/compose/foundation/text/g5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/foundation/text/o4$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/o4$a;->r:Landroidx/compose/ui/input/pointer/h0;

    iget-object v2, p0, Landroidx/compose/foundation/text/o4$a;->s:Landroidx/compose/foundation/text/g5;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/o4$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/o4$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/o4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/o4$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/o4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/o4$a;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v1, Landroidx/compose/foundation/text/o4$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/o4$a;->r:Landroidx/compose/ui/input/pointer/h0;

    iget-object v3, p0, Landroidx/compose/foundation/text/o4$a;->s:Landroidx/compose/foundation/text/g5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/o4$a$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v0, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Landroidx/compose/foundation/text/o4$a$b;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/o4$a$b;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v1, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
