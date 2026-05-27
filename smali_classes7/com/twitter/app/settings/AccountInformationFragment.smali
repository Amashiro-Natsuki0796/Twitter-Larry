.class public final Lcom/twitter/app/settings/AccountInformationFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/AccountInformationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/AccountInformationFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Y3:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Z3:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public N3:Landroidx/preference/Preference;

.field public O3:Landroidx/preference/Preference;

.field public P3:Landroidx/preference/Preference;

.field public Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

.field public R3:Landroidx/preference/Preference;

.field public S3:Landroidx/preference/Preference;

.field public T3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public U3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public V3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public W3:Landroid/content/Intent;

.field public X3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/android/settings/country/b;",
            "Lcom/twitter/android/settings/country/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/app/settings/AccountInformationFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v5, "automation"

    const-string v6, "click"

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Y3:Lcom/twitter/analytics/common/g;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v11, "parody"

    const-string v12, "click"

    const-string v8, "settings"

    const-string v9, "account_info"

    const-string v10, ""

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Z3:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f190004

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "account_info_username_association"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->N3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "onboarding_username_association_setting_android_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x0

    const-string v1, "usernameAssociationPref"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->N3:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->N3:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->N3:Landroidx/preference/Preference;

    if-eqz v2, :cond_1a

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_0
    const-string p1, "account_info_phone_association"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->O3:Landroidx/preference/Preference;

    sget-object p1, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "phone_association_setting_android_enabled"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "phoneAssociationPref"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->O3:Landroidx/preference/Preference;

    if-eqz v2, :cond_3

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/twitter/app/settings/AccountInformationFragment;->O3:Landroidx/preference/Preference;

    if-eqz v3, :cond_19

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_1
    const-string v1, "account_info_email_association"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->P3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "update_email_flow_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "emailAssociationPref"

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/twitter/app/settings/AccountInformationFragment;->P3:Landroidx/preference/Preference;

    if-eqz v3, :cond_5

    iput-object p0, v3, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v3, v3, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/twitter/app/settings/AccountInformationFragment;->P3:Landroidx/preference/Preference;

    if-eqz v4, :cond_18

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_2
    const-string v2, "account_info_select_country"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    iput-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "account_country_setting_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "countryPref"

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v2, :cond_b

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "account_country_setting_countries_whitelist"

    invoke-virtual {v2, v4}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "getList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    new-instance v2, Lcom/twitter/android/settings/country/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v7

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/android/settings/country/h;-><init>(Landroid/content/Context;Lcom/twitter/android/settings/country/h$a;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Ljava/util/List;)V

    iget-object v4, p0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v4, :cond_9

    iput-object v2, v4, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->R3:Lcom/twitter/android/settings/country/h;

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v4, :cond_17

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_4
    const-string v2, "automation_opt_in"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->R3:Landroidx/preference/Preference;

    sget-object v2, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v2

    const-string v3, "automationOptInPref"

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "account_taxonomy_automation_opt_in_enabled"

    invoke-virtual {v2, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->R3:Landroidx/preference/Preference;

    if-eqz v2, :cond_d

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_e
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/twitter/app/settings/AccountInformationFragment;->R3:Landroidx/preference/Preference;

    if-eqz v4, :cond_16

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_5
    const-string v2, "parody_opt_in"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->S3:Landroidx/preference/Preference;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "profile_label_improvements_pcf_settings_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "parodyOptInPref"

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/twitter/app/settings/AccountInformationFragment;->S3:Landroidx/preference/Preference;

    if-eqz v2, :cond_f

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_10
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/twitter/app/settings/AccountInformationFragment;->S3:Landroidx/preference/Preference;

    if-eqz v4, :cond_15

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_6
    const-string p2, "account_info_sign_out"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const v2, 0x7f1519f6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v4, 0x7f0600e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3, v2}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    iput-object p0, p2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-nez p1, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    new-instance p1, Lcom/twitter/api/legacy/request/user/i;

    iget-object p2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p2}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Lcom/twitter/app/settings/c0;

    invoke-direct {p2, p0}, Lcom/twitter/app/settings/c0;-><init>(Lcom/twitter/app/settings/AccountInformationFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/settings/AccountInformationFragment;->a1(Lcom/twitter/api/legacy/request/user/i;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "phone_association"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "update_phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_13

    const-string p1, "update::success"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    const p1, 0x7f1519c6

    goto :goto_7

    :cond_13
    const-string p1, "add::success"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    const p1, 0x7f1519c0

    :goto_7
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {p0, p2}, Lcom/twitter/app/settings/AccountInformationFragment;->c1(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final V0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.inject.HasObjectGraphs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/common/inject/l;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    const-string v1, "getNavigator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/settings/AccountInformationFragment$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/android/settings/country/a;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->X3:Lcom/twitter/app/common/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/app/settings/AccountInformationFragment$b;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/AccountInformationFragment$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/settings/AccountInformationFragment$c;

    invoke-direct {v2, p0}, Lcom/twitter/app/settings/AccountInformationFragment$c;-><init>(Lcom/twitter/app/settings/AccountInformationFragment;)V

    new-instance v3, Lcom/twitter/util/rx/a$b0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$b0;-><init>(Lcom/twitter/app/settings/AccountInformationFragment$c;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final W0(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "update_email_flow_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/model/v;

    iget-object p1, p1, Lcom/twitter/account/model/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->b1(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "phone_association_setting_android_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/account/model/x;

    iget-object v2, v2, Lcom/twitter/account/model/x;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/twitter/account/model/x;

    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/twitter/account/model/x;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->c1(Ljava/lang/String;)V

    :cond_3
    const-string p1, "email_phone_info::success"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/settings/AccountInformationFragment;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 11
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "account_info_phone_association"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->Companion:Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-interface {p1}, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->O7()Lcom/twitter/phonenumber/b;

    move-result-object p1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/model/y;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/twitter/phonenumber/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInternationalFormattedPhone(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "phoneResultContract"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->T3:Landroidx/activity/result/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->W3:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "updatePhoneIntent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v1, "add_phone"

    invoke-static {v1}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/c0;

    iput-object v1, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->T3:Landroidx/activity/result/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const-string p1, "add::click"

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AccountInformationFragment;->Y0(Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const-string v2, "account_info_select_country"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->X3:Lcom/twitter/app/common/t;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/twitter/android/settings/country/b;

    invoke-direct {v1}, Lcom/twitter/android/settings/country/b;-><init>()V

    check-cast p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    iget-object v2, p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->S3:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/twitter/android/settings/country/b;->c(Ljava/util/List;)V

    iget-object p1, p1, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->T3:Lcom/twitter/android/settings/country/a;

    invoke-virtual {v1, p1}, Lcom/twitter/android/settings/country/b;->d(Lcom/twitter/android/settings/country/a;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_6
    return v4

    :sswitch_2
    const-string p1, "account_info_sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object p1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;->Companion:Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;

    invoke-static {v0, v2}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/di/RoomFinisherSubgraph;->H0()Lcom/twitter/rooms/subsystem/api/providers/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/c;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Lcom/twitter/rooms/subsystem/api/providers/c;->c(Z)Lio/reactivex/subjects/e;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/k;

    invoke-direct {v2, v0, p0, p1}, Lcom/twitter/app/settings/k;-><init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/app/settings/AccountInformationFragment;Landroid/content/Intent;)V

    new-instance v3, Lcom/twitter/app/settings/u;

    invoke-direct {v3, v2}, Lcom/twitter/app/settings/u;-><init>(Lcom/twitter/app/settings/k;)V

    new-instance v2, Lcom/twitter/app/settings/w;

    invoke-direct {v2, v0, p0, p1}, Lcom/twitter/app/settings/w;-><init>(Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/app/settings/AccountInformationFragment;Landroid/content/Intent;)V

    new-instance p1, Lcom/twitter/app/settings/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/twitter/app/settings/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/y;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/y;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->V3:Landroidx/activity/result/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_1
    return v4

    :cond_9
    const-string p1, "signOutContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const-string p1, "parody_opt_in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object p1, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->Companion:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "<get-owner>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;->T7()Lcom/twitter/settings/sync/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/settings/sync/f;->v()Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->c:Lcom/twitter/model/core/entity/j0;

    sget-object v0, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-eq p1, v0, :cond_b

    sget-object p1, Lcom/twitter/navigation/settings/ParodyCommentaryFanLabelSettingPageContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/ParodyCommentaryFanLabelSettingPageContentViewArgs;

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/twitter/accounttaxonomy/api/PcfAccountLabelLandingPageContentViewArgs;->INSTANCE:Lcom/twitter/accounttaxonomy/api/PcfAccountLabelLandingPageContentViewArgs;

    :goto_2
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Z3:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return v4

    :sswitch_4
    const-string p1, "automation_opt_in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance v0, Lcom/twitter/api/legacy/request/accounttaxonomy/b;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getUserIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/request/accounttaxonomy/b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, v0}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->k()Lio/reactivex/internal/operators/flowable/k0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/settings/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/settings/m;

    invoke-direct {v1, v0}, Lcom/twitter/app/settings/m;-><init>(Lcom/twitter/app/settings/l;)V

    new-instance v0, Lcom/twitter/app/settings/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/app/settings/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/app/settings/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/p;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/p;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/app/settings/AccountInformationFragment;->Y3:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return v4

    :sswitch_5
    const-string p1, "account_info_username_association"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/android/ChangeScreenNameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "ChangeScreenNameActivity_account_id"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->k(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v4

    :sswitch_6
    const-string p1, "account_info_email_association"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "add_email"

    invoke-static {v0}, Lcom/twitter/android/dialog/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->U3:Landroidx/activity/result/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return v4

    :cond_e
    const-string p1, "emailResultContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x683812a1 -> :sswitch_6
        -0x63a7ea09 -> :sswitch_5
        -0x3de04da7 -> :sswitch_4
        -0x1949e713 -> :sswitch_3
        -0x1643b055 -> :sswitch_2
        0x49170df2 -> :sswitch_1
        0x74fab431 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    const-string v2, "phone"

    const-string v3, ""

    invoke-static {v1, v2, p1, v3, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final a1(Lcom/twitter/api/legacy/request/user/i;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/legacy/request/user/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/account/model/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/twitter/app/settings/r;-><init>(Lcom/twitter/api/legacy/request/user/i;Lcom/twitter/app/settings/AccountInformationFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/app/settings/s;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/s;-><init>(Lcom/twitter/app/settings/r;)V

    new-instance p2, Lio/reactivex/internal/observers/d;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/d;-><init>(Lio/reactivex/functions/b;)V

    invoke-virtual {v0, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "emailAssociationPref"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->P3:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f1500aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/t;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    sget-object p1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->Companion:Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-interface {p1}, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->O7()Lcom/twitter/phonenumber/b;

    move-result-object p1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/model/y;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/phonenumber/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInternationalFormattedPhone(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "phoneAssociationPref"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment;->O3:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->O3:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f1500aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->W3:Landroid/content/Intent;

    new-instance p1, Landroidx/activity/result/contract/k;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/z;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/z;-><init>(Lcom/twitter/app/settings/AccountInformationFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/contract/k;

    invoke-direct {v0}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v1, Lcom/twitter/app/settings/a0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/settings/a0;-><init>(Lcom/twitter/app/common/inject/view/p;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->T3:Landroidx/activity/result/c;

    new-instance p1, Landroidx/activity/result/contract/k;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Landroidx/camera/core/m1;

    invoke-direct {v0, p0}, Landroidx/camera/core/m1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->U3:Landroidx/activity/result/c;

    new-instance p1, Landroidx/activity/result/contract/k;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/b0;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment;->V3:Landroidx/activity/result/c;

    return-void
.end method
