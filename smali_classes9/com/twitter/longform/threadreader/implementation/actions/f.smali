.class public final synthetic Lcom/twitter/longform/threadreader/implementation/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/longform/threadreader/implementation/actions/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/f$c;

    iget-object p1, p1, Lcom/x/android/f$c;->a:Lcom/x/android/f$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/f$e;->b:Lcom/x/android/f$d;

    iget-object p1, p1, Lcom/x/android/f$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object p1

    new-instance v0, Lcom/x/repositories/dms/a0$a;

    invoke-direct {v0, p1}, Lcom/x/repositories/dms/a0$a;-><init>(Lcom/x/models/dm/SequenceNumber;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/longform/threadreader/implementation/actions/b$a;->a:Lcom/twitter/longform/threadreader/implementation/actions/b$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
