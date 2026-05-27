.class public final Landroidx/compose/foundation/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/v0;->a:Landroidx/compose/foundation/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    iget-object v0, p0, Landroidx/compose/foundation/v0;->a:Landroidx/compose/foundation/r0;

    iget-boolean v1, v0, Landroidx/compose/foundation/c;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/r0;->P3:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/foundation/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/s0;-><init>(Ljava/lang/Object;I)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/r0;->O3:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/t0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/Object;I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v10, Landroidx/compose/foundation/v0$a;

    invoke-direct {v10, v0, v2}, Landroidx/compose/foundation/v0$a;-><init>(Landroidx/compose/foundation/r0;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Landroidx/compose/foundation/u0;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/u0;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/o5;->f(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
