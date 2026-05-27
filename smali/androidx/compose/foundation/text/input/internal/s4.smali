.class public final synthetic Landroidx/compose/foundation/text/input/internal/s4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/s4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/ne;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/s4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v6, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/ne;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/w9;Lcom/x/dm/api/a;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/input/internal/h5$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h5$c;-><init>(Landroidx/compose/foundation/text/input/internal/h5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
