.class public final synthetic Lcom/twitter/settings/a11ydisplayroot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/util/eventreporter/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/eventreporter/h;Landroid/content/Context;Landroid/app/Activity;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/a11ydisplayroot/c;->a:Lcom/twitter/util/eventreporter/h;

    iput-object p2, p0, Lcom/twitter/settings/a11ydisplayroot/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/settings/a11ydisplayroot/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/settings/a11ydisplayroot/c;->d:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "accessibility_display_languages"

    const-string v1, "pref_languages"

    iget-object v2, p0, Lcom/twitter/settings/a11ydisplayroot/c;->a:Lcom/twitter/util/eventreporter/h;

    invoke-static {v2, v0, v1}, Lcom/twitter/settings/scribe/b;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onboarding_project_uls_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object v1, p0, Lcom/twitter/settings/a11ydisplayroot/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "uls_content_and_app_language_selector"

    invoke-static {v1}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v1

    const-string v2, "settings"

    iput-object v2, v1, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/a11ydisplayroot/c;->c:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/LanguagesSettingsViewArgs;

    iget-object v1, p0, Lcom/twitter/settings/a11ydisplayroot/c;->d:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
