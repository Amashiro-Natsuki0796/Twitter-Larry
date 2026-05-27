.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "render_error_message"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "icon_click_fallback_images"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/tv/ads/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/tv/ads/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/tv/ads/e;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/tv/ads/d;

    invoke-virtual {v4}, Lcom/google/android/tv/ads/d;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/tv/ads/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/tv/ads/d;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/d;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wta_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/tv/ads/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "wta_alt_text"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    const/4 v2, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/a4;->l()Lcom/google/android/gms/internal/atv_ads_framework/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->e()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->g(I)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/z3;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/a4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b(Lcom/google/android/gms/internal/atv_ads_framework/a4;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/fragment/app/x0;->r:Z

    iget-object v1, p1, Landroidx/fragment/app/x0;->a:Landroidx/fragment/app/c0;

    if-eqz v1, :cond_3

    iget-object v2, p1, Landroidx/fragment/app/x0;->b:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    const-class v3, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c0;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v2, 0x1020002

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->i()I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
