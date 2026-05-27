.class public final synthetic Lcom/x/composer/replycontext/k;
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

    iput p2, p0, Lcom/x/composer/replycontext/k;->a:I

    iput-object p1, p0, Lcom/x/composer/replycontext/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/composer/replycontext/k;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/x/dms/a0;

    new-instance v3, Lcom/twitter/feature/subscriptions/settings/appicon/c;

    iget-object v2, v0, Lcom/x/composer/replycontext/k;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/x/dms/di/f0;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lcom/twitter/feature/subscriptions/settings/appicon/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v4

    iget-object v2, v15, Lcom/x/dms/di/f0;->r:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/dms/he;

    iget-object v2, v15, Lcom/x/dms/di/f0;->Y:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/dms/l4;

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v7

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v8, v2, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v2, v15, Lcom/x/dms/di/f0;->X:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/dms/cc;

    new-instance v10, Landroidx/compose/foundation/text/input/internal/l5;

    const/4 v2, 0x1

    invoke-direct {v10, v15, v2}, Landroidx/compose/foundation/text/input/internal/l5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v15, Lcom/x/dms/di/f0;->a0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/dms/ce;

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->J0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/dms/u9;

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v14, v2, Lcom/x/dms/di/i1;->t:Lkotlinx/serialization/json/b;

    invoke-virtual {v15}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v16

    iget-object v11, v15, Lcom/x/dms/di/f0;->l:Lcom/x/app/lifecycle/a;

    move-object v2, v1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/x/dms/a0;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/c;Lcom/x/repositories/dms/a0;Lcom/x/dms/he;Lcom/x/dms/l4;Lkotlinx/coroutines/l0;Lcom/x/clock/c;Lcom/x/dms/cc;Landroidx/compose/foundation/text/input/internal/l5;Lcom/x/app/lifecycle/a;Lcom/x/dms/ce;Lcom/x/dms/u9;Lkotlinx/serialization/json/b;Lcom/x/dms/e6;)V

    new-instance v2, Lcom/x/dms/di/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Lcom/x/dms/di/i1;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcom/x/composer/replycontext/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
