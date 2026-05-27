.class public final synthetic Landroidx/compose/foundation/text/input/internal/x4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/x4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/x4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/x4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/composer/o;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/x4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v2, v1, Lcom/x/dms/di/f0;->w:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/ic;

    iget-object v3, v1, Lcom/x/dms/di/f0;->A0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/qe;

    iget-object v4, v1, Lcom/x/dms/di/f0;->x0:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/repositories/f;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/x/dms/composer/o;-><init>(Lcom/x/dms/ic;Lcom/x/dms/qe;Lcom/x/repositories/f;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/x4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h5;->x:Landroidx/compose/foundation/text/input/internal/c6;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/c6;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
