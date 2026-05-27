.class public abstract Lcom/twitter/app/settings/BaseSettingsRootFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"


# instance fields
.field public N3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/settings/BaseSettingsRootFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static Y0()Z
    .locals 1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->X0()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->T0(ILjava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/ui/color/core/c;

    invoke-direct {p2, p1}, Lcom/twitter/ui/color/core/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const p1, 0x7f040276

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->W0()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-nez v3, :cond_1

    iget v3, v2, Landroidx/preference/Preference;->j:I

    if-eqz v3, :cond_1

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    if-nez v3, :cond_2

    iget v3, v2, Landroidx/preference/Preference;->j:I

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v2, v2, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/BaseSettingsRootFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public abstract W0()[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract X0()I
.end method
