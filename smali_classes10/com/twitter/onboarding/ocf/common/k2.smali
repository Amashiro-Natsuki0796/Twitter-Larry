.class public final Lcom/twitter/onboarding/ocf/common/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 9
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    sget-object v1, Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;

    invoke-interface {v0, p0, v1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "setFlags(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onboarding"

    const-string v5, "splash_screen"

    const-string v6, "welcome"

    const-string v7, "request"

    const-string v8, "start"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v3, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-direct {v3, p0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v4

    iput-object v5, v4, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/ocf/c0;

    iput-object v4, v3, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, v3, Lcom/twitter/onboarding/ocf/common/q0$a;->b:Landroid/content/Intent;

    const/4 v0, 0x4

    iput v0, v3, Lcom/twitter/onboarding/ocf/common/q0$a;->c:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    const-string v2, "deep_link_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
