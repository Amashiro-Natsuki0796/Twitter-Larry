.class public final synthetic Landroidx/compose/foundation/text/modifiers/v;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/v8;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/x/dms/v8;-><init>(Lcom/x/dms/e6;Lkotlinx/coroutines/l0;Lcom/x/repositories/dms/a0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/w;->T2:Landroidx/compose/foundation/text/modifiers/w$a;

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->V()V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->T()V

    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
