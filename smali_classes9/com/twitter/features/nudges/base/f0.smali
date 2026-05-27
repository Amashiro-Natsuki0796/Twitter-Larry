.class public final synthetic Lcom/twitter/features/nudges/base/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/base/f0;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/features/nudges/base/f0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/features/nudges/base/f0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    iget-object p1, v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->i:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->isProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/payments/screens/updateaddress/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/x/payments/screens/updateaddress/b;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->R3:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->J:Ljava/util/List;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->L:Z

    invoke-static {v0, v1, p1}, Lcom/twitter/rooms/utils/z;->a(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/base/k0$c$a;

    iget-object v1, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    invoke-static {v1, v0}, Lcom/twitter/features/nudges/base/k0$c;->a(Lcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$c$a;)Lcom/twitter/features/nudges/base/k0$c;

    move-result-object v0

    const/16 v1, 0xf7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/features/nudges/base/k0;->a(Lcom/twitter/features/nudges/base/k0;ZLcom/twitter/features/nudges/base/k0$c;I)Lcom/twitter/features/nudges/base/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
