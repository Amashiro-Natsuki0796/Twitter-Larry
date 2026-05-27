.class public final Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;,
        Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;",
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


# static fields
.field public static final Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final U3:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final V3:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final W3:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public N3:Landroidx/preference/Preference;

.field public O3:Landroidx/preference/Preference;

.field public P3:Landroidx/preference/Preference;

.field public Q3:Landroidx/preference/Preference;

.field public R3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final S3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v5, ""

    const-string v6, "impression"

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, "automation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->U3:Lcom/twitter/analytics/common/g;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v11, ""

    const-string v12, "enabled"

    const-string v8, "settings"

    const-string v9, "account_info"

    const-string v10, "automation"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->V3:Lcom/twitter/analytics/common/g;

    new-instance v0, Lcom/twitter/analytics/common/g;

    const-string v5, ""

    const-string v6, "disabled"

    const-string v2, "settings"

    const-string v3, "account_info"

    const-string v4, "automation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->W3:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/accounttaxonomy/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/accounttaxonomy/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->S3:Lkotlin/m;

    return-void
.end method

.method public static X0(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    sget-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    sget-object v3, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    new-instance v9, Lcom/twitter/ui/toasts/model/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v9

    move v2, p1

    move-object v4, p3

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/ui/toasts/manager/e$a;->a(Lcom/twitter/ui/toasts/model/e;)Lcom/twitter/ui/toasts/p;

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

    const p1, 0x7f190003

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    const-string p1, "connect_managing_account"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->N3:Landroidx/preference/Preference;

    const-string p1, "managing_account"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->O3:Landroidx/preference/Preference;

    const-string p1, "change_managing_account"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->P3:Landroidx/preference/Preference;

    const-string p1, "automation_opt_out"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Q3:Landroidx/preference/Preference;

    return-void
.end method

.method public final V0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Y0(Z)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "prefOptOut"

    const v1, 0x7f04000f

    const-string v2, "requireContext(...)"

    const-string v3, "prefChangeManagingAccount"

    const-string v4, "prefManagingAccount"

    const-string v5, "prefConnectManagingAccount"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->N3:Landroidx/preference/Preference;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v7}, Landroidx/preference/Preference;->E(Z)V

    iget-object p2, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->O3:Landroidx/preference/Preference;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Landroidx/preference/Preference;->E(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->E(Z)V

    const p2, 0x7f1501b5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Q3:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->E(Z)V

    const p2, 0x7f150080

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_5
    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->O3:Landroidx/preference/Preference;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->P3:Landroidx/preference/Preference;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Q3:Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->N3:Landroidx/preference/Preference;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->E(Z)V

    const p2, 0x7f1501b6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :goto_1
    iget-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->T3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_6
    iput-object v8, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->T3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    return-void

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v8
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, -0x7e294f66

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const v3, 0x581ebe85

    if-eq v1, v3, :cond_1

    const v3, 0x7518487f

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "change_managing_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "connect_managing_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "enable_automated_account"

    invoke-static {v0}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v0

    const-string v1, "settings"

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->R3:Landroidx/activity/result/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return v4

    :cond_3
    const-string p1, "manageAccountContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "automation_opt_out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f150f58

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    const v0, 0x7f150f57

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v0, Lcom/twitter/app/settings/accounttaxonomy/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/accounttaxonomy/a;-><init>(Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V

    const v1, 0x7f15286d

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return v4

    :cond_6
    :goto_0
    return v0
.end method

.method public final Y0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "automation_progress_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    iput-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->T3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_0

    const v0, 0x7f150cb4

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->T3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->S3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    new-instance v1, Lcom/twitter/api/legacy/request/accounttaxonomy/b;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getUserIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/accounttaxonomy/b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->k()Lio/reactivex/internal/operators/flowable/k0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/accounttaxonomy/g;

    invoke-direct {v1, p1, p0}, Lcom/twitter/app/settings/accounttaxonomy/g;-><init>(ZLcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;)V

    new-instance p1, Lcom/twitter/app/settings/accounttaxonomy/h;

    invoke-direct {p1, v1}, Lcom/twitter/app/settings/accounttaxonomy/h;-><init>(Lcom/twitter/app/settings/accounttaxonomy/g;)V

    new-instance v1, Lcom/twitter/app/settings/accounttaxonomy/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/accounttaxonomy/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/accounttaxonomy/j;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/accounttaxonomy/j;-><init>(Lcom/twitter/app/settings/accounttaxonomy/i;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/accounttaxonomy/k;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/accounttaxonomy/k;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->U3:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Landroidx/activity/result/contract/k;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Lcom/twitter/android/av/chrome/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/chrome/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->R3:Landroidx/activity/result/c;

    return-void
.end method
