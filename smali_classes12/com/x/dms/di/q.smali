.class public final synthetic Lcom/x/dms/di/q;
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

    iput p2, p0, Lcom/x/dms/di/q;->a:I

    iput-object p1, p0, Lcom/x/dms/di/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/x/dms/di/q;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Lcom/x/dms/di/q;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/a0;

    iget-object v1, p0, Lcom/x/dms/di/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v6, v4, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v7, v4, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    iget-object v5, v1, Lcom/x/dms/di/f0;->h:Lcom/x/dms/util/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/handler/a0;-><init>(Lcom/x/dms/k9;Lcom/x/dms/db/a;Lcom/x/models/UserIdentifier;Lcom/x/dms/util/i;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
