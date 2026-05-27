.class public final synthetic Lcom/x/login/subtasks/common/p;
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

    iput p2, p0, Lcom/x/login/subtasks/common/p;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/common/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/login/subtasks/common/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/x/login/subtasks/common/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;

    iget-object v1, v0, Lcom/x/payments/screens/createcheck/PaymentCreateCheckComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/f0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/x/payments/screens/createcheck/w;->h:Lcom/x/payments/screens/createcheck/w;

    invoke-direct {p1, v1, v2, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/x/login/subtasks/common/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
