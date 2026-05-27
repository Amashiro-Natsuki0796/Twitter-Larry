.class public final synthetic Landroidx/compose/foundation/text/input/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/h4;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h4;->b:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/text/c;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/h4;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h4;->b:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/c6;->n(Landroidx/compose/ui/text/c;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h5;->Q3:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/text/input/internal/h5$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/h5$a;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
