.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/u0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/overview/u0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/u0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduleconfiguration/overview/u0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$i;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$i;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/twitter/chat/settings/n0$f;

    iget-object v0, v0, Lcom/twitter/chat/settings/n0$f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const-string v2, "No username for "

    const-string v3, "?"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/overview/k$e;-><init>(Z)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
