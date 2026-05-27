.class public final Lcom/twitter/android/login/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/app/common/account/i$a;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/account/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p0, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/app/common/account/w;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const-string v0, "authAccount"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    sget-object v0, Lcom/twitter/app/common/account/l;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 3
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login::::success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "sso_sdk"

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    const-string p1, "switch_account"

    goto :goto_0

    :cond_0
    const-string p1, "logged_out"

    :goto_0
    sget-object v1, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;->z7()Lcom/twitter/analytics/tracking/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/tracking/d;->a(Lcom/twitter/analytics/feature/model/m;)V

    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/permissions/di/PermissionsUserObjectSubgraph;

    invoke-static {v1, v2}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v1

    check-cast v1, Lcom/twitter/permissions/di/PermissionsUserObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/permissions/di/PermissionsUserObjectSubgraph;->z1()Lcom/twitter/permissions/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/permissions/n;->a(Lcom/twitter/analytics/feature/model/m;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string v0, "success"

    const-string v1, ""

    const-string v2, "login"

    filled-new-array {v2, v1, p1, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
