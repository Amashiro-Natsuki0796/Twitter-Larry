.class public final Lcom/plaid/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;)Lcom/plaid/internal/O6;
    .locals 3
    .param p0    # Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->getVerificationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->hasTwilio()Z

    move-result v0

    const-string v2, "getVerificationId(...)"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->getTwilio()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth$Twilio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth$Twilio;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/plaid/internal/b7;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->getVerificationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->getTwilio()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth$Twilio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth$Twilio;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getRedirectUri(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/b7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->hasProve()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/plaid/internal/j6;

    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKInternalEvent$RequestSilentNetworkAuth;->getVerificationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/plaid/internal/j6;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
