.class public final Lcom/google/android/tv/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/tv/ads/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/full/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/tv/ads/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lkotlin/reflect/KClass;

    iget-object v0, p0, Lcom/google/android/tv/ads/c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/full/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public b(Lcom/google/android/tv/ads/k;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/tv/ads/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/tv/ads/d;

    invoke-virtual {v1}, Lcom/google/android/tv/ads/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "atvatc"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/tv/ads/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000000

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/tv/ads/c;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "extra_atc_uri"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_publisher_package"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_4

    if-eq v1, p1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/c;->c()V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    const-string v1, "com.google.android.apps.tv.launcherx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    const-string v1, "com.google.android.tvrecommendations"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/c;->c()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/c;->c()V

    return-void

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon_click_fallback_images"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/tv/ads/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "render_error_message"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
