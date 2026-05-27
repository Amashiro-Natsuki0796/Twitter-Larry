.class public final synthetic Landroidx/compose/foundation/text/input/internal/l4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/l4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/l4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/handler/o0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/l4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/x/dms/handler/o0;-><init>(Lcom/x/dms/k9;Lcom/x/dms/db/a;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
