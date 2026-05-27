.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v3, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/payments/screens/createwire/w;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    const-string v5, "onBack"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/payments/screens/createwire/x;->h:Lcom/x/payments/screens/createwire/x;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
