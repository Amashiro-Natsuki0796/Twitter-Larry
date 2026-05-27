.class public final Landroidx/compose/foundation/text/input/internal/selection/k0;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/j;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->u(Z)V

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/e1;->None:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
