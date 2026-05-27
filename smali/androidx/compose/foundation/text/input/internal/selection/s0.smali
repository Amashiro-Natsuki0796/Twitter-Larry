.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic b:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->l()Z

    move-result v2

    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p2

    iget-wide v4, p2, Landroidx/compose/foundation/text/input/j;->d:J

    new-instance p2, Landroidx/compose/ui/text/w2;

    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/text/w2;-><init>(J)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/t0;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/s0;->b:Lkotlinx/coroutines/l0;

    invoke-direct {v6, p1, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Lkotlinx/coroutines/l0;Landroid/content/Context;)V

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->j:Landroidx/compose/foundation/text/selection/z;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/contextmenu/builder/a;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/w2;Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
