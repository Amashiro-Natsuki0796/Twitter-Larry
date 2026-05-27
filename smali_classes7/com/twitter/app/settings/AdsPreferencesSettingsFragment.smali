.class public final Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
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


# static fields
.field public static final Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final N3:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/settings/sync/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    return-void
.end method

.method public constructor <init>(Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/settings/sync/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->N3:Ldagger/a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->O3:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/communities/carousel/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/communities/carousel/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->P3:Lkotlin/m;

    new-instance p1, Lcom/twitter/app/settings/u0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/app/settings/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Q3:Lkotlin/m;

    new-instance p1, Landroidx/camera/core/featuregroup/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/featuregroup/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->R3:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f190006

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    const-string p2, "getUserSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->W0(Lcom/twitter/account/model/y;)V

    iget-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->R3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public final V0()V
    .locals 4

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_gambling_ads_opt_out_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/widget/TwitterPreferenceCategoryWithSummary;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->E(Z)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterPreferenceCategoryWithSummary;

    iget-object v2, v1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v3, 0x7f1518d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->R3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->E(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->N3:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/sync/b;

    invoke-interface {v0}, Lcom/twitter/settings/sync/b;->h()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/tracking/session/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/analytics/tracking/session/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/analytics/tracking/session/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/analytics/tracking/session/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->O3:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final W0(Lcom/twitter/account/model/y;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->s:Z

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    sget-object v2, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;->z(Z)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const p1, 0x7f1512ac

    goto :goto_1

    :cond_3
    const p1, 0x7f151984

    :goto_1
    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/twitter/ads/adid/d;->b:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    const-string p2, "getCurrent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/material/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1519bd

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v0, Lcom/twitter/app/settings/t0;

    invoke-direct {v0, p1, p0}, Lcom/twitter/app/settings/t0;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;)V

    const p1, 0x7f15195e

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const p2, 0x7f15195d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "User wont be able to enable personalized ads if LAT is enabled"

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/account/api/q0;->t(Landroid/content/Context;Lcom/twitter/app/common/account/v;)Lcom/twitter/account/api/q0;

    move-result-object p2

    const-string v0, "allow_ads_personalization"

    invoke-virtual {p2, v0, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/account/api/m0;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    const-string p2, "ads_personalization"

    invoke-static {p2, p1}, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->R3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->N3:Ldagger/a;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/settings/sync/b;

    invoke-interface {p2, p1}, Lcom/twitter/settings/sync/b;->d(Z)V

    sget-object p2, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "gambling_ads"

    invoke-static {p2, p1}, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;->a(Ljava/lang/String;Z)V

    :cond_3
    return v1
.end method
