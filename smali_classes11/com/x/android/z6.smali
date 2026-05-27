.class public final synthetic Lcom/x/android/z6;
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

    iput p2, p0, Lcom/x/android/z6;->a:I

    iput-object p1, p0, Lcom/x/android/z6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/android/z6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/profile/edit/o0$i;->a:Lcom/x/profile/edit/o0$i;

    iget-object v1, p0, Lcom/x/android/z6;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/z6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;->getToken-jkWTQGc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    if-nez v1, :cond_0

    const-string v1, "calling onFailure: token is null in onSuccess"

    const/4 v2, 0x0

    const-string v3, "PaymentOnboardingDocumentVerificationStep"

    const/16 v4, 0xc

    invoke-static {v3, v4, v1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;->b:Lcom/x/payments/screens/onboarding/q;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/q;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;->c:Lcom/x/payments/screens/onboarding/u;

    invoke-static {v1}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDocumentCaptureToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/onboarding/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/android/z6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/inappnotification/api/c;

    invoke-interface {v0}, Lcom/x/inappnotification/api/c;->i()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
