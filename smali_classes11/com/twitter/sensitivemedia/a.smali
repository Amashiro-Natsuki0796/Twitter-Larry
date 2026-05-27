.class public final synthetic Lcom/twitter/sensitivemedia/a;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/a;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/sensitivemedia/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$b;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$b;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/db/w2;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-direct {v0, v2, v1, v3}, Lcom/x/dms/db/w2;-><init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/sensitivemedia/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->a(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;)Lcom/twitter/model/media/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
