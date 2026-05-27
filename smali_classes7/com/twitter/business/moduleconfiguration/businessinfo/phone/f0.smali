.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;->f:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    const-string v4, "discardConfirmed"

    const/4 v1, 0x0

    const-string v5, "discardConfirmed()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    const-string v4, "onBack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/composer/DefaultComposerRootComponent;

    const-string v4, "onBack"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;->a:Lio/reactivex/processors/c;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$e;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
