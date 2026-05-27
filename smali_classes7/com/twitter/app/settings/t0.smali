.class public final synthetic Lcom/twitter/app/settings/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;

.field public final synthetic b:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/t0;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/app/settings/t0;->b:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Lcom/twitter/app/settings/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lcom/twitter/app/settings/t0;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    iget-object p1, p0, Lcom/twitter/app/settings/t0;->b:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {v0, v1, v2}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object v0

    const-string v1, "allow_ads_personalization"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/api/m0;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    const-string v1, "getUserSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->W0(Lcom/twitter/account/model/y;)V

    sget-object p1, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->Companion:Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;

    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-boolean p2, p2, Lcom/twitter/account/model/y;->s:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ads_personalization"

    invoke-static {p1, p2}, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment$a;->a(Ljava/lang/String;Z)V

    return-void
.end method
