.class public final Lcom/twitter/onboarding/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const-string v0, "extra_destination_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "flow_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "flow_token"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v3, "use_web"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "single_instance"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "force_guest_auth"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "input_flow_data"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const-class v7, Lcom/twitter/model/onboarding/j;

    invoke-static {v6, v7, v9}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/j;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "login"

    if-nez v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v10, "android_deeplink_login_with_redirect_in_app_enabled"

    invoke-virtual {v2, v10, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "deep_link_uri"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "redirect_after_login"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v10, :cond_3

    if-eqz v2, :cond_3

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    new-instance p2, Lcom/twitter/navigation/web/a$a;

    invoke-direct {p2}, Lcom/twitter/navigation/web/a$a;-><init>()V

    invoke-virtual {p2, v2}, Lcom/twitter/navigation/web/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/a;

    invoke-interface {p1, p0, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v10, "stateful_login_enabled"

    invoke-virtual {v2, v10, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Redirecting to legacy LoginActivity"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object p1

    new-instance p2, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, v4

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0, p2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v6, :cond_5

    iget-wide p1, v6, Lcom/twitter/model/onboarding/j;->c:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    sget v2, Lcom/twitter/android/onboarding/core/common/OcfFlowWebActivity;->y1:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/onboarding/core/common/OcfFlowWebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "deeplink_prefix"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const-string p3, "debug_overrides"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-static {v9}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p3

    :try_start_0
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e;->y(Ljava/lang/String;)Lcom/fasterxml/jackson/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_7

    const-class p1, Ljava/lang/String;

    invoke-static {v8, p1, p3}, Lcom/twitter/model/json/common/n;->g(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Lcom/twitter/util/collection/f0$a;)Ljava/util/Map;

    move-result-object p1

    :goto_4
    move-object v8, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_4

    :cond_8
    :goto_5
    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {p0}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/c0$a;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    const-string p2, "deeplink"

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/twitter/onboarding/ocf/c0$a;->g:Z

    iput-object v8, p0, Lcom/twitter/onboarding/ocf/c0$a;->i:Ljava/util/Map;

    iput-object v6, p0, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/c0;

    iput-object p0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    iput-boolean v5, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->e:Z

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {p0}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    invoke-virtual {p0, p2}, Lcom/twitter/onboarding/ocf/c0$a;->n(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/onboarding/ocf/c0$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/c0;

    iput-object p0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p0

    goto :goto_6

    :cond_a
    const-string p1, "Missing flow_name or flow_token in uri"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object p1

    sget-object p2, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object p3, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p0

    :goto_6
    return-object p0
.end method
