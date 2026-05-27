.class public final synthetic Lcom/twitter/rooms/ui/core/replay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/replay/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/ui/core/replay/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Submitting;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Submitting;-><init>(I)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/helpers/z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/c$m;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/c$m;-><init>(Lcom/twitter/rooms/model/helpers/z;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
