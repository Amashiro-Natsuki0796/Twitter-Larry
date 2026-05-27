.class public final synthetic Landroidx/compose/foundation/text/input/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/h5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k5;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k5;->b:Landroidx/compose/foundation/text/input/internal/h5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k5;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k5;->b:Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h5;->x2:Landroidx/compose/foundation/i1;

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/i1;->H:Landroidx/compose/ui/focus/o0;

    invoke-static {v0}, Landroidx/compose/ui/focus/o0;->u1(Landroidx/compose/ui/focus/o0;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
