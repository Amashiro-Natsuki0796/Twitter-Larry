.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/k5;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/l5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/k5;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->a:Landroidx/compose/foundation/text/input/internal/k5;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->c:Landroidx/compose/foundation/text/input/internal/l5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->a:Landroidx/compose/foundation/text/input/internal/k5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/k5;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->b:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/q;->c:Landroidx/compose/foundation/text/input/internal/l5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/l5;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->u(Z)V

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e1;->None:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    iget-wide v1, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/w5;->a(J)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/x5;->b(Landroidx/compose/foundation/text/input/internal/w5;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->t(J)Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
