.class public final synthetic Lcom/x/cards/impl/aitrends/g;
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

    iput p2, p0, Lcom/x/cards/impl/aitrends/g;->a:I

    iput-object p1, p0, Lcom/x/cards/impl/aitrends/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/cards/impl/aitrends/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/cards/impl/aitrends/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/sensitivemedia/api/c;

    iget-object v0, v0, Lcom/x/sensitivemedia/api/c;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/sensitivemedia/api/a$a;->a:Lcom/x/sensitivemedia/api/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/cards/impl/aitrends/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;-><init>(Z)V

    new-instance v2, Lcom/x/payments/screens/root/y9;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/y9;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance v1, Lcom/x/payments/screens/root/z9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/cards/impl/aitrends/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/aitrends/i;

    iget-object v0, v0, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/aitrends/a$a;->a:Lcom/x/cards/impl/aitrends/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
