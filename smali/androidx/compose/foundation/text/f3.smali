.class public final synthetic Landroidx/compose/foundation/text/f3;
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

    iput p2, p0, Landroidx/compose/foundation/text/f3;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/f3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/f3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/f3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->b:Lcom/twitter/dm/suggestions/p;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/suggestions/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/f3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object p1, p0, Landroidx/compose/foundation/text/f3;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/b5;->s()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
