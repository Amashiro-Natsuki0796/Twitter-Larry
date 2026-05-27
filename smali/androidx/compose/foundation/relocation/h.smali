.class public final Landroidx/compose/foundation/relocation/h;
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
        "Lkotlinx/coroutines/y1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/foundation/relocation/i;

.field public final synthetic s:Landroidx/compose/ui/node/i1;

.field public final synthetic x:Landroidx/compose/ui/relocation/b;

.field public final synthetic y:Landroidx/compose/foundation/relocation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Landroidx/compose/foundation/relocation/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->r:Landroidx/compose/foundation/relocation/i;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/h;->s:Landroidx/compose/ui/node/i1;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/h;->x:Landroidx/compose/ui/relocation/b;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/h;->y:Landroidx/compose/foundation/relocation/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/relocation/h;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/h;->x:Landroidx/compose/ui/relocation/b;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/h;->y:Landroidx/compose/foundation/relocation/g;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h;->s:Landroidx/compose/ui/node/i1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->r:Landroidx/compose/foundation/relocation/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Landroidx/compose/foundation/relocation/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/h;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/h;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v0, Landroidx/compose/foundation/relocation/h$a;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->s:Landroidx/compose/ui/node/i1;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h;->x:Landroidx/compose/ui/relocation/b;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/h;->r:Landroidx/compose/foundation/relocation/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/relocation/h$a;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Landroidx/compose/foundation/relocation/h$b;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/h;->y:Landroidx/compose/foundation/relocation/g;

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/foundation/relocation/h$b;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/foundation/relocation/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
