.class public final Landroidx/compose/foundation/text/input/internal/selection/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/geometry/f;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/a0;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/a0;->h:Landroidx/compose/foundation/text/contextmenu/modifier/q;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
