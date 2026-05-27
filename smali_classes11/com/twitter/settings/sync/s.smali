.class public final synthetic Lcom/twitter/settings/sync/s;
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

    iput p2, p0, Lcom/twitter/settings/sync/s;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/settings/sync/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$b;->a:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$b;

    iget-object v1, p0, Lcom/twitter/settings/sync/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid notification payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/settings/sync/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/settings/sync/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_grok_personalization"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
