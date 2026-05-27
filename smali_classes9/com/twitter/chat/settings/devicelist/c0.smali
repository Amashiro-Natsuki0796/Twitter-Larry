.class public final synthetic Lcom/twitter/chat/settings/devicelist/c0;
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

    iput p2, p0, Lcom/twitter/chat/settings/devicelist/c0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/devicelist/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/chat/settings/devicelist/c0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$e;->a:Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$e;

    iget-object v2, v0, Lcom/twitter/chat/settings/devicelist/c0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/dms/repository/u;

    iget-object v2, v0, Lcom/twitter/chat/settings/devicelist/c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/f0;

    iget-object v3, v2, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->P:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/repository/n4;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dms/di/i1;->i0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/repository/z5;

    iget-object v6, v2, Lcom/x/dms/di/f0;->s:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/db/n1;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v8

    iget-object v8, v8, Lcom/x/dms/di/i1;->J:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/db/x;

    new-instance v9, Lcom/x/composer/ui/s;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/x/composer/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v12

    iget-object v13, v12, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v15

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v16

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v17

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v12

    iget-object v12, v12, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v19

    move-object/from16 v18, v12

    iget-object v12, v2, Lcom/x/dms/di/f0;->X:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/x/dms/cc;

    iget-object v12, v2, Lcom/x/dms/di/f0;->k:Lcom/x/dms/w8;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lcom/x/dms/repository/u;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/n4;Lcom/x/dms/repository/z5;Lcom/x/dms/db/n1;Lcom/x/dms/db/l0;Lcom/x/dms/db/x;Lcom/x/composer/ui/s;Lkotlinx/coroutines/l0;Lcom/x/dms/e6;Lcom/x/dms/w8;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;Lcom/x/repositories/dms/a0;Lcom/x/dms/xe;Lcom/x/dms/repository/h3;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/w9;Lcom/x/dms/cc;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/twitter/chat/settings/devicelist/m;->a:Lcom/twitter/chat/settings/devicelist/m;

    iget-object v2, v0, Lcom/twitter/chat/settings/devicelist/c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/chat/settings/devicelist/EncryptionDeviceListViewModel;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
