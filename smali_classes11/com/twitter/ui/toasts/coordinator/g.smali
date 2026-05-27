.class public final synthetic Lcom/twitter/ui/toasts/coordinator/g;
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

    iput p2, p0, Lcom/twitter/ui/toasts/coordinator/g;->a:I

    iput-object p1, p0, Lcom/twitter/ui/toasts/coordinator/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/ui/toasts/coordinator/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/models/PaymentExternalContact;

    const-string p1, "externalContact"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/g;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    invoke-virtual {v7}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;->copy$default(Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmounts;ILjava/lang/Object;)Lcom/x/payments/screens/createcheck/PaymentCreateCheckState;

    move-result-object v1

    invoke-interface {v8, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Amount;->INSTANCE:Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Amount;

    new-instance v0, Lcom/x/payments/screens/createcheck/o;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/createcheck/o;-><init>(Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent$Config$Amount;)V

    new-instance p1, Lcom/x/payments/screens/createcheck/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/coordinator/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/toasts/coordinator/i$b;->show()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
