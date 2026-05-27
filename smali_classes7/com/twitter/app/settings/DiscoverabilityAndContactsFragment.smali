.class public final Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$d;",
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
.field public static final Companion:Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final N3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lkotlin/m;
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

.field public final S3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->Companion:Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Landroidx/compose/material3/internal/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->N3:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/internal/x;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->O3:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/internal/y;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->P3:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/internal/b0;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->Q3:Lkotlin/m;

    new-instance v0, Landroidx/compose/material3/internal/d0;

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->R3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->S3:Lkotlin/m;

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

    const p1, 0x7f190014

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->N3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->O3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->P3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->Q3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1516e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-static {v1, v0}, Lcom/twitter/util/q;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-super {p0}, Lcom/twitter/app/common/base/BasePreferenceFragment;->U0()V

    iget-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    iget-object v1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->S3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->i:Z

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const v2, 0x7f151941

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/api/legacy/request/user/i;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/app/settings/x1;

    invoke-direct {v2, p0}, Lcom/twitter/app/settings/x1;-><init>(Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;)V

    invoke-virtual {v0, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    invoke-static {v1, v0, v2}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/account/di/user/AccountSubsystemUserObjectSubgraph;->r6()Lcom/twitter/account/phone/f;

    move-result-object v0

    const-string v1, "forAccount(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->O3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    iget-object v3, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/account/model/y;->n:Z

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    const v3, 0x7f1519c1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lcom/twitter/account/phone/f;->a:Lcom/twitter/util/prefs/k;

    const-string v5, "last_phone_verified_request"

    invoke-interface {v4, v5, v2, v3}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/twitter/account/phone/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const v1, 0x7f151934

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/account/phone/api/a;->Companion:Lcom/twitter/account/phone/api/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->Companion:Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;

    invoke-interface {v0}, Lcom/twitter/account/phone/di/PhoneNumberHelperSubgraph;->R7()Lcom/twitter/account/phone/api/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/v1;

    invoke-direct {v1, p0}, Lcom/twitter/app/settings/v1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/twitter/account/phone/api/a;->a(Lcom/twitter/account/phone/api/a$a;)V

    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->R3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v3, "on"

    const-string v4, "settings"

    const-string v5, "contacts"

    const-string v6, "live_sync"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/settings/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->S3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ocf/contacts/m;

    invoke-virtual {v1}, Lcom/twitter/ocf/contacts/m;->c()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ocf/contacts/m;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/twitter/ocf/contacts/m;->e(I)V

    if-eqz v1, :cond_0

    sget-object v0, Lcom/twitter/ocf/contacts/h;->Companion:Lcom/twitter/ocf/contacts/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ocf/contacts/h$a;->a()Lcom/twitter/ocf/contacts/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "<get-owner>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/settings/w1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/app/settings/w1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lcom/twitter/ocf/contacts/h;->c(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;

    invoke-direct {v0}, Lcom/twitter/navigation/settings/RemoveContactsActivityArgs;-><init>()V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/j;

    invoke-direct {p1}, Landroidx/activity/result/contract/a;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/u1;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/u1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->T3:Landroidx/activity/result/c;

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 6
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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6d784b2f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x45b249b0

    if-eq v2, v3, :cond_2

    const v3, 0x464b3b82

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "discoverable_by_phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p1, v0, v1}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p1

    const-string v0, "discoverable_by_mobile_phone"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    move v1, v4

    goto/16 :goto_1

    :cond_2
    const-string v2, "discoverable_by_email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    invoke-static {p1, v0, v1}, Lcom/twitter/account/api/q0;->s(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/w$b;)Lcom/twitter/account/api/q0;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/twitter/account/api/q0;->p(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/api/m0;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_4
    const-string v0, "upload_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->T3:Landroidx/activity/result/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return v1

    :cond_6
    const-string p1, "permissionContract"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->W0()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->S3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p1, v4}, Lcom/twitter/ocf/contacts/m;->e(I)V

    iget-object p1, p0, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->R3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/settings/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "off"

    const-string v2, "settings"

    const-string v3, "contacts"

    const-string v5, "live_sync"

    invoke-static {v2, v3, v5, v0, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/settings/r;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    return v1
.end method
