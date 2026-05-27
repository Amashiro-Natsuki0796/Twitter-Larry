.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/settings/personalinfo/g;->PhoneNumber:Lcom/x/payments/screens/settings/personalinfo/g;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/login/subtasks/datepicker/EnterDateEvent$b;->a:Lcom/x/login/subtasks/datepicker/EnterDateEvent$b;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/login/subtasks/datepicker/a;

    invoke-virtual {v1, v0}, Lcom/x/login/subtasks/datepicker/a;->onEvent(Lcom/x/login/subtasks/datepicker/EnterDateEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->j:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$c;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$c;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

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
