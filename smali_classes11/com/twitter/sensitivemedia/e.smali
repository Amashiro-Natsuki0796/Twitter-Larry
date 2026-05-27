.class public final synthetic Lcom/twitter/sensitivemedia/e;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/e;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/sensitivemedia/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$g;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$g;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/eventprocessor/b;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/b3;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v5

    iget-object v6, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    iget-object v4, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/b;-><init>(Lcom/x/dms/b3;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lcom/x/dms/db/n1;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/sensitivemedia/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->e(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
