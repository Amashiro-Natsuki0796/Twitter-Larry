.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/l;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$f;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$f;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/main/d;

    invoke-virtual {v0}, Lcom/x/main/d;->y()V

    sget-object v1, Lcom/x/navigation/OnboardingArgs;->INSTANCE:Lcom/x/navigation/OnboardingArgs;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/x/main/d;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/repository/q2;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v1, v1, Lcom/x/dms/di/i1;->x0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/a;

    invoke-direct {v0, v1}, Lcom/x/dms/repository/q2;-><init>(Lcom/russhwolf/settings/a;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/network/appattestation/d$b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/network/appattestation/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttestationSubtaskHandler navigation called for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
