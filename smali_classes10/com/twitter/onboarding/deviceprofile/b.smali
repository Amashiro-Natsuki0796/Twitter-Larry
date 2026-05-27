.class public final synthetic Lcom/twitter/onboarding/deviceprofile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/onboarding/deviceprofile/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/deviceprofile/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/x/payments/utils/PaymentPreferencesManager;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/createcheck/steps/submission/PaymentCreateCheckSubmissionState;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/onboarding/deviceprofile/e;->d:Lcom/twitter/onboarding/deviceprofile/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/onboarding/deviceprofile/f;

    invoke-direct {v0}, Lcom/twitter/onboarding/deviceprofile/f;-><init>()V

    invoke-static {p1}, Lcom/twitter/onboarding/deviceprofile/f;->d(Landroid/database/Cursor;)Lcom/twitter/onboarding/deviceprofile/e;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
