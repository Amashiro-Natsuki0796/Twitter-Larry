.class public final synthetic Landroidx/compose/foundation/d2;
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

    iput p2, p0, Landroidx/compose/foundation/d2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;

    new-instance v2, Lcom/x/payments/screens/root/a7;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/a7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;)V

    new-instance v1, Lcom/x/payments/screens/root/b7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$a;->a:Lcom/twitter/tipjar/implementation/send/screen/custom/b$a;

    iget-object v1, p0, Landroidx/compose/foundation/d2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    new-instance v1, Lcoil3/network/okhttp/internal/b;

    invoke-direct {v1, v0}, Lcoil3/network/okhttp/internal/b;-><init>(Lokhttp3/Call$Factory;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/d2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/h2;

    invoke-virtual {v0}, Landroidx/compose/foundation/h2;->A2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
