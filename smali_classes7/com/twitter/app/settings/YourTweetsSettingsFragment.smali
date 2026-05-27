.class public final Lcom/twitter/app/settings/YourTweetsSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/YourTweetsSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/YourTweetsSettingsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
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


# static fields
.field public static final Companion:Lcom/twitter/app/settings/YourTweetsSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final N3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/YourTweetsSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->Companion:Lcom/twitter/app/settings/YourTweetsSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/o4;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/o4;-><init>(Lcom/twitter/app/settings/YourTweetsSettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->N3:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f19003d

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "settings_config_gdpr_consistency"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p1

    const-string p2, "getUserSettings(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object p2

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcom/twitter/account/model/y;->m:Z

    if-nez v2, :cond_0

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->l:Z

    if-eqz p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object p1

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->z(Z)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/preference/Preference;->x:Z

    if-eq v0, p2, :cond_2

    iput-boolean p2, p1, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()V

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public final W0()Landroidx/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    return-object v0
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

    invoke-virtual {p0}, Lcom/twitter/app/settings/YourTweetsSettingsFragment;->W0()Landroidx/preference/SwitchPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/twitter/account/api/q0;->t(Landroid/content/Context;Lcom/twitter/app/common/account/v;)Lcom/twitter/account/api/q0;

    move-result-object p2

    const-string v0, "include_nsfw_user_flag"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "include_nsfw_admin_flag"

    invoke-virtual {p2, v0, v1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    const-string v0, "nsfw_user"

    invoke-virtual {p2, v0, p1}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
