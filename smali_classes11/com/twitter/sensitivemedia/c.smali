.class public final synthetic Lcom/twitter/sensitivemedia/c;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/c;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/sensitivemedia/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/sensitivemedia/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v2, v0, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v4

    iget-object v1, v0, Lcom/x/dms/di/i1;->C:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/dms/tc;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v8

    iget-object v1, v0, Lcom/x/dms/di/i1;->p0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/scribing/b0;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v9

    new-instance v11, Lcom/x/dms/eventprocessor/i;

    iget-object v7, v0, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/x/dms/eventprocessor/i;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/o5;Lcom/x/dms/e6;Lcom/x/dms/tc;Lcom/x/dms/db/k1;Lcom/x/dms/perf/b;Lcom/x/dms/db/l0;Lcom/x/dms/db/a;Lcom/x/scribing/b0;)V

    return-object v11

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/sensitivemedia/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->b(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;)Lcom/twitter/model/media/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
