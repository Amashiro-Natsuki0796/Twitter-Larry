.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/t;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/notifications/processors/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->P:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/repository/n4;

    iget-object v3, v1, Lcom/x/dms/di/i1;->x:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/notifications/f;

    iget-object v1, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v2, v3, v1}, Lcom/x/dms/notifications/processors/d;-><init>(Lcom/x/dms/repository/n4;Lcom/x/dms/notifications/f;Lcom/x/models/UserIdentifier;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/composer/ComposerEvent$n;->a:Lcom/x/composer/ComposerEvent$n;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
