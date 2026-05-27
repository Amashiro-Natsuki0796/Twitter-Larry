.class public final synthetic Lcom/twitter/app_attestation/r;
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

    iput p2, p0, Lcom/twitter/app_attestation/r;->a:I

    iput-object p1, p0, Lcom/twitter/app_attestation/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app_attestation/r;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$b;->a:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$b;

    iget-object v1, p0, Lcom/twitter/app_attestation/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->onEvent(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app_attestation/r;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onPluginData type="

    const-string v3, " room="

    invoke-static {v2, v1, v3, v0}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app_attestation/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app_attestation/y;

    invoke-virtual {v0}, Lcom/twitter/app_attestation/y;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/app_attestation/y;->f:Lcom/twitter/util/config/d;

    invoke-interface {v0}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClientUuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
