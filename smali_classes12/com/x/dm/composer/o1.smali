.class public final synthetic Lcom/x/dm/composer/o1;
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

    iput p2, p0, Lcom/x/dm/composer/o1;->a:I

    iput-object p1, p0, Lcom/x/dm/composer/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/dm/composer/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/composer/o1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/jobs/d0;

    invoke-direct {v2, v1, v3}, Lcom/x/jobs/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/o3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent$a;->a:Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent$a;

    iget-object v1, p0, Lcom/x/dm/composer/o1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/cardhelp/reason/a;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/cardhelp/reason/a;->onEvent(Lcom/x/payments/screens/cardhelp/reason/PaymentCardHelpSelectReasonEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/dms/components/composer/ChatComposerEvent$i;->a:Lcom/x/dms/components/composer/ChatComposerEvent$i;

    iget-object v1, p0, Lcom/x/dm/composer/o1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
