.class public Lcom/twitter/app/settings/YourAccountRootCompatFragment;
.super Lcom/twitter/app/settings/BaseSettingsRootFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# static fields
.field public static final O3:Lcom/twitter/util/eventreporter/h;

.field public static final P3:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->O3:Lcom/twitter/util/eventreporter/h;

    const-string v0, "pref_download_archive"

    const-string v1, "pref_deactivate_account"

    const-string v2, "pref_account"

    const-string v3, "pref_change_your_password"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->P3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->R0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->P3:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object p0, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->O3:Lcom/twitter/util/eventreporter/h;

    const-string p2, "your_account"

    invoke-static {p1, p2}, Lcom/twitter/settings/scribe/a;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;)V

    return-void
.end method

.method public final W0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->P3:[Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    const v0, 0x7f19003c

    return v0
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 7
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    if-eqz p1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/twitter/app/settings/YourAccountRootCompatFragment;->O3:Lcom/twitter/util/eventreporter/h;

    const-string v4, "your_account"

    invoke-static {v3, v4, p1}, Lcom/twitter/settings/scribe/a;->a(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_account"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_deactivate_account"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_download_archive"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_change_your_password"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v1, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/settings/DeactivateAccountActivity;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_2
    const p1, 0x7f150844

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f15193e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :pswitch_3
    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/settings/BaseSettingsRootFragment;->N3:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v0

    :cond_5
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a2eb374 -> :sswitch_3
        0x448532a7 -> :sswitch_2
        0x5fe000fe -> :sswitch_1
        0x66310011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
