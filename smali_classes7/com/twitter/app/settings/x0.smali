.class public final synthetic Lcom/twitter/app/settings/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/x0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/settings/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/common/util/j1;

    iget-object p1, p1, Lcom/twitter/app/common/util/j1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/twitter/app/settings/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/locale/e;

    iget-object v0, v0, Lcom/twitter/locale/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/prefs/k;

    const-string v1, "preference_locale"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/composer/v2/t;

    iget-object p1, p0, Lcom/twitter/app/settings/x0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iget-object v1, p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->q:Lcom/twitter/dm/suggestions/b0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/dm/suggestions/b0;->a:Z

    iget-object v1, v0, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    const/4 v3, 0x5

    invoke-static {v1, v2, v2, v3}, Lcom/twitter/dm/suggestions/a0;->a(Lcom/twitter/dm/suggestions/a0;ZZI)Lcom/twitter/dm/suggestions/a0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->m:Lcom/twitter/dm/suggestions/x;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/dm/suggestions/x;->d(Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0xf7

    invoke-static/range {v0 .. v8}, Lcom/twitter/dm/composer/v2/t;->a(Lcom/twitter/dm/composer/v2/t;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZI)Lcom/twitter/dm/composer/v2/t;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/account/model/y;

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;

    iget-object v1, v0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->P3:Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lcom/twitter/account/model/y;->j:Z

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_1
    iget-object v1, v0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->R3:Landroidx/preference/ListPreference;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/twitter/account/model/y;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/twitter/app/settings/AudienceAndTaggingSettingsFragment;->S3:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->N:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1518ea

    goto :goto_0

    :cond_3
    const p1, 0x7f1518e9

    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
