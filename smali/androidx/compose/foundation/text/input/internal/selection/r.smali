.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/r;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/notifications/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->z:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
