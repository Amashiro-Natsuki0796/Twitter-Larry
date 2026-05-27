.class public final synthetic Lcom/twitter/rooms/ui/conference/p2;
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

    iput p2, p0, Lcom/twitter/rooms/ui/conference/p2;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/p2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/conference/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/p2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    iget-object v1, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->b:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;

    iget-object v1, v1, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;->k:Lcoil3/request/g;

    iget-object v0, v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->e:Lcom/x/payments/configs/a;

    invoke-static {v0}, Lcom/x/payments/screens/onboarding/t0;->b(Lcom/x/payments/configs/a;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcoil3/request/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinConference failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/p2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
