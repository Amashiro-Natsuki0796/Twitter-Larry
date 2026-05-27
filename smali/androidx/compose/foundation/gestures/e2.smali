.class public final Landroidx/compose/foundation/gestures/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/j2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e2;->a:Landroidx/compose/foundation/gestures/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/util/d;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/d;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e2;->a:Landroidx/compose/foundation/gestures/j2;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Landroidx/compose/foundation/gestures/z1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/e2;->a:Landroidx/compose/foundation/gestures/j2;

    invoke-direct {v7, v6, v0}, Landroidx/compose/foundation/gestures/z1;-><init>(Landroidx/compose/foundation/gestures/j2;Landroidx/compose/ui/input/pointer/util/d;)V

    new-instance v8, Landroidx/compose/foundation/gestures/a2;

    invoke-direct {v8, v0, p1, v6}, Landroidx/compose/foundation/gestures/a2;-><init>(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/gestures/j2;)V

    new-instance v9, Landroidx/compose/foundation/gestures/b2;

    const/4 v2, 0x0

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/gestures/b2;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/compose/foundation/gestures/c2;

    invoke-direct {v10, v6, v2}, Landroidx/compose/foundation/gestures/c2;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Landroidx/compose/foundation/gestures/d2;

    invoke-direct {v11, v6, v1, v0}, Landroidx/compose/foundation/gestures/d2;-><init>(Landroidx/compose/foundation/gestures/j2;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/util/d;)V

    new-instance v0, Landroidx/compose/foundation/gestures/e2$a;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/e2$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/gestures/j2;Landroidx/compose/foundation/gestures/z1;Landroidx/compose/foundation/gestures/a2;Landroidx/compose/foundation/gestures/b2;Landroidx/compose/foundation/gestures/c2;Landroidx/compose/foundation/gestures/d2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
