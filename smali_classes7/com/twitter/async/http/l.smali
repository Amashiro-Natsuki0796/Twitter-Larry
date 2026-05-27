.class public final synthetic Lcom/twitter/async/http/l;
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

    iput p2, p0, Lcom/twitter/async/http/l;->a:I

    iput-object p1, p0, Lcom/twitter/async/http/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/async/http/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/async/http/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;

    new-instance v2, Lcom/x/payments/screens/root/nd;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/nd;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;)V

    new-instance v1, Lcom/x/payments/screens/root/od;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/async/http/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object v0, v0, Lcom/twitter/async/http/HttpRequestResultException;->a:Lcom/twitter/async/http/k;

    invoke-static {v0}, Lcom/twitter/async/http/m;->a(Lcom/twitter/async/http/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
