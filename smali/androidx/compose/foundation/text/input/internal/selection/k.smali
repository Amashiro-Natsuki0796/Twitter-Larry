.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->i0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/z5;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/composer/ComposerEvent$n;->a:Lcom/x/composer/ComposerEvent$n;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->B:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    if-eq v1, v2, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/geometry/d;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->y:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->A:Landroidx/compose/foundation/text/input/internal/w5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->D:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/s;

    iget-wide v4, v0, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/w5;J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    move-object v0, v2

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
