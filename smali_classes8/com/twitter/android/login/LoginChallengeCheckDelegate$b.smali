.class public final Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/login/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;I[I)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {p2}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object p2

    const p3, 0x7f151c85

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {p3}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "accountAuthenticatorResponse"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p3, :cond_2

    const/16 v1, 0x190

    invoke-virtual {p3, v1, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const/16 p2, 0x58

    invoke-static {p2, p3}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {p2}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object p2

    const p3, 0x7f150a77

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_challenge::::rate_limit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    :goto_0
    iget-object p3, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {p3, p1, p2}, Lcom/twitter/android/login/a;->I0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget p1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    int-to-float p1, p1

    iget p2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    new-instance p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    invoke-direct {p2, v0}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object p2, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    iget-object p3, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    int-to-long v0, p1

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/twitter/app/common/account/i$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v1, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/twitter/android/login/a;->d1()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Lcom/twitter/app/legacy/r;

    invoke-interface {v0, p1}, Lcom/twitter/android/login/a;->E2(Lcom/twitter/app/common/account/i$a;)V

    :cond_1
    return-void
.end method
