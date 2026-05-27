.class public final Lcom/twitter/identity/verification/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/identity/verification/a;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/verification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/identity/verification/e;->a:Lcom/twitter/identity/verification/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/identity/verification/e;->a:Lcom/twitter/identity/verification/a;

    iget-object p1, p1, Lcom/twitter/identity/verification/a;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/twitter/identity/subsystem/api/b;->Companion:Lcom/twitter/identity/subsystem/api/b$a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://twitter.com/settings/account/id_verification/error"

    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "isPersonaVendor=true"

    if-eqz v4, :cond_2

    new-instance v0, Lcom/twitter/identity/subsystem/api/d;

    new-instance v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;

    sget-object v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$Settings;

    invoke-static {v3, v6, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    invoke-direct {v1, v4, v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    invoke-direct {v0, v1}, Lcom/twitter/identity/subsystem/api/d;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/twitter/identity/subsystem/api/d;

    new-instance v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;

    sget-object v4, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;->INSTANCE:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;

    invoke-static {v3, v6, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    invoke-direct {v1, v4, v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    invoke-direct {v0, v1}, Lcom/twitter/identity/subsystem/api/d;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_1

    :cond_3
    const-string v1, "https://twitter.com/i/premium_sign_up/successful"

    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/twitter/identity/subsystem/api/d;

    new-instance v3, Lcom/twitter/identity/subsystem/api/args/IdentitySettingsActivityContentViewArgs;

    sget-object v4, Lcom/twitter/model/core/entity/a0;->PendingResult:Lcom/twitter/model/core/entity/a0;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2, v6, v0}, Lcom/twitter/identity/subsystem/api/args/IdentitySettingsActivityContentViewArgs;-><init>(Lcom/twitter/model/core/entity/a0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/twitter/identity/subsystem/api/d;-><init>(Lcom/twitter/app/common/ContentViewArgs;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v1, "https://twitter.com/i/age_verification/successful"

    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/twitter/identity/subsystem/api/c;

    invoke-direct {v0, v5}, Lcom/twitter/identity/subsystem/api/c;-><init>(Z)V

    goto :goto_1

    :cond_5
    const-string v1, "https://twitter.com/i/age_verification/error"

    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/twitter/identity/subsystem/api/c;

    invoke-direct {v0, v2}, Lcom/twitter/identity/subsystem/api/c;-><init>(Z)V

    goto :goto_1

    :cond_6
    const-string v1, "https://twitter.com/settings/account/id_verification/start"

    invoke-static {v3, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/twitter/identity/subsystem/api/e;->a:Lcom/twitter/identity/subsystem/api/e;

    :cond_7
    :goto_1
    instance-of v1, v0, Lcom/twitter/identity/subsystem/api/d;

    iget-object v2, p0, Lcom/twitter/identity/verification/e;->a:Lcom/twitter/identity/verification/a;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object p1, v2, Lcom/twitter/identity/verification/a;->d:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    check-cast v0, Lcom/twitter/identity/subsystem/api/d;

    iget-object p1, v0, Lcom/twitter/identity/subsystem/api/d;->a:Lcom/twitter/app/common/ContentViewArgs;

    iget-object p2, v2, Lcom/twitter/identity/verification/a;->d:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lcom/twitter/identity/subsystem/api/e;

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object p2, v2, Lcom/twitter/identity/verification/a;->b:Lcom/twitter/app/common/inject/o;

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p2, "twitter_blue_signup_nux_flow"

    invoke-static {p2}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iput-object p2, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    iget-object p2, v2, Lcom/twitter/identity/verification/a;->d:Lcom/twitter/app/common/z;

    invoke-interface {p2}, Lcom/twitter/app/common/z;->goBack()V

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lcom/twitter/identity/subsystem/api/c;

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object p1, v2, Lcom/twitter/identity/verification/a;->e:Lcom/twitter/app/common/activity/b;

    new-instance p2, Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;

    check-cast v0, Lcom/twitter/identity/subsystem/api/c;

    iget-boolean v0, v0, Lcom/twitter/identity/subsystem/api/c;->a:Z

    invoke-direct {p2, v0}, Lcom/twitter/identity/verification/IdentityVerificationContentViewResult;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_2

    :cond_a
    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return v5

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
