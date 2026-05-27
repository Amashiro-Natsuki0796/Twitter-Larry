.class public final synthetic Lcom/twitter/identity/error/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/identity/error/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/identity/error/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/error/b;->a:Lcom/twitter/identity/error/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/identity/error/b;->a:Lcom/twitter/identity/error/c;

    iget-object v0, p1, Lcom/twitter/identity/error/c;->c:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$PremiumSubscription;

    iget-object v1, p1, Lcom/twitter/identity/error/c;->b:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object p1, p1, Lcom/twitter/identity/error/c;->a:Lcom/twitter/app/common/inject/o;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p1, "twitter_blue_signup_nux_flow"

    invoke-static {p1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->b()Lcom/twitter/onboarding/ocf/common/r0;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/app/common/z;->goBack()V

    :goto_0
    return-void
.end method
