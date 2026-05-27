.class public final Lcom/twitter/navigation/deeplink/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/navigation/deeplink/d;->b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/main/api/b$a;

    invoke-direct {v0}, Lcom/twitter/main/api/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/main/api/b;

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/object/f<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v0}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/twitter/account/navigation/LoginArgs;->attachExtraIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/object/f<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/twitter/navigation/deeplink/d;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/util/object/f;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/args/a;",
            "Lcom/twitter/util/object/f<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/twitter/navigation/deeplink/d;->b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/twitter/util/object/f;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/object/f<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/twitter/onboarding/gating/g;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    const-string v1, "userType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "softUserGatedAction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/onboarding/gating/e;->get()Lcom/twitter/onboarding/gating/e;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/twitter/onboarding/gating/e;->a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/navigation/deeplink/d;->d(Landroid/content/Context;Lcom/twitter/util/object/f;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
