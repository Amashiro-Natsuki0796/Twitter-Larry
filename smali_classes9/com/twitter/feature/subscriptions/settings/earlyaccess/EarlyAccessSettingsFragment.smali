.class public final Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;
.super Lcom/twitter/app/settings/BaseSettingsRootFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;",
        "Lcom/twitter/app/settings/BaseSettingsRootFragment;",
        "Landroidx/preference/Preference$c;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.subscriptions.settings.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final P3:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final O3:Lcom/twitter/feature/subscriptions/settings/redesign/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->Companion:Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment$a;

    const-string v0, "edit_tweet"

    const-string v1, "longer_tweets"

    const-string v2, "1080p_video"

    const-string v3, "undo_tweet"

    const-string v4, "longer_video"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->P3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;-><init>()V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/redesign/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->O3:Lcom/twitter/feature/subscriptions/settings/redesign/a;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->R0(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->O3:Lcom/twitter/feature/subscriptions/settings/redesign/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "settings"

    const-string v0, "subscriptions"

    const-string v1, "early_access"

    const-string v2, ""

    const-string v3, "impression"

    invoke-static {p2, v0, v1, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    const-string p2, "subscriptions_feature_1009"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result p2

    const-string v2, "subscriptions_feature_1011"

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result v2

    const-string v3, "subscriptions_feature_1003"

    invoke-static {p1, v3, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result v3

    sget-object v4, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/edit/a;->w()Z

    move-result v4

    const-string v5, "subscriptions_feature_1014"

    invoke-static {p1, v5, v0, v1}, Lcom/twitter/subscriptions/features/api/e$a;->e(Lcom/twitter/subscriptions/features/api/e$a;Ljava/lang/String;Lcom/twitter/util/prefs/k;I)Z

    move-result p1

    const-string v0, "1080p_video"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v1, "undo_tweet"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v5, "edit_tweet"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v6, "longer_tweets"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object v4, v4, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;

    invoke-direct {p1, p0}, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;

    invoke-direct {p1, p0}, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragmentCompat;->q:Landroidx/preference/f;

    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->V1:Lcom/twitter/util/rx/r;

    iget-object p1, p1, Lcom/twitter/util/rx/r;->a:Lio/reactivex/subjects/g;

    new-instance p2, Lcom/twitter/communities/subsystem/repositories/badging/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/communities/subsystem/repositories/badging/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/c;

    invoke-direct {v0, p2}, Lcom/twitter/feature/subscriptions/settings/earlyaccess/c;-><init>(Lcom/twitter/communities/subsystem/repositories/badging/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final W0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->P3:[Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    const v0, 0x7f190018

    return v0
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "preference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
