.class public final synthetic Lcom/twitter/feature/graduatedaccess/e;
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

    iput p2, p0, Lcom/twitter/feature/graduatedaccess/e;->a:I

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/feature/graduatedaccess/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$c;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$c;

    iget-object v1, p0, Lcom/twitter/feature/graduatedaccess/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/feature/graduatedaccess/n;->a:Lcom/twitter/feature/graduatedaccess/n;

    iget-object v1, p0, Lcom/twitter/feature/graduatedaccess/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
