.class public final Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;
.super Lcom/twitter/app/settings/BaseSettingsRootFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;",
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
.field public static final Companion:Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public O3:Landroidx/preference/SwitchPreferenceCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Landroidx/preference/SwitchPreferenceCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Q3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->Companion:Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/settings/BaseSettingsRootFragment;-><init>()V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/undotweet/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->Q3:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/settings/BaseSettingsRootFragment;->R0(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "allow_undo_tweet"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->O3:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "allow_undo_replies"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->P3:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "undo_tweet_timer"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/twitter/feature/subscriptions/settings/undotweet/k;->Companion:Lcom/twitter/feature/subscriptions/settings/undotweet/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v2, p2

    goto :goto_0

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    invoke-static {v1, v2}, Lcom/twitter/accessibility/api/d;->c(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/twitter/accessibility/api/d;->b(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "undo_send_time_intervals"

    invoke-virtual {v1, v3}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/subscriptions/features/api/e;->g:Ljava/util/List;

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v5, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f13009c

    invoke-virtual {v0, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v0, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v3, p1, Landroidx/preference/ListPreference;->Y3:[Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/preference/ListPreference;->X3:[Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DropDownPreference;->c4:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p1, Landroidx/preference/ListPreference;->X3:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    array-length v3, v1

    :goto_4
    if-ge p2, v3, :cond_7

    aget-object v4, v1, p2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const-string p2, "undo_send_default_accessibility_time_interval"

    goto :goto_5

    :cond_8
    const-string p2, "undo_send_default_time_interval"

    :goto_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, p2, v1}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroidx/preference/Preference;->D:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p2, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/subscriptions/api/undo/d;

    invoke-interface {p2}, Lcom/twitter/subscriptions/api/undo/d;->b()Lcom/twitter/subscriptions/preferences/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/subscriptions/preferences/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->O3:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->Q3:Lkotlin/m;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/api/undo/d;

    invoke-interface {v2}, Lcom/twitter/subscriptions/api/undo/d;->a()Lcom/twitter/subscriptions/preferences/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/subscriptions/api/c;->r:Lcom/twitter/analytics/common/g;

    sget-object v4, Lcom/twitter/subscriptions/api/c;->t:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->a1(Landroidx/preference/SwitchPreferenceCompat;Lcom/twitter/subscriptions/preferences/d;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/common/g;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->P3:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/api/undo/d;

    invoke-interface {v1}, Lcom/twitter/subscriptions/api/undo/d;->c()Lcom/twitter/subscriptions/preferences/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/subscriptions/api/c;->s:Lcom/twitter/analytics/common/g;

    sget-object v3, Lcom/twitter/subscriptions/api/c;->u:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->a1(Landroidx/preference/SwitchPreferenceCompat;Lcom/twitter/subscriptions/preferences/d;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/common/g;)V

    :cond_1
    return-void
.end method

.method public final W0()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    const v0, 0x7f190038

    return v0
.end method

.method public final a1(Landroidx/preference/SwitchPreferenceCompat;Lcom/twitter/subscriptions/preferences/d;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/common/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreferenceCompat;",
            "Lcom/twitter/subscriptions/preferences/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/analytics/common/g;",
            "Lcom/twitter/analytics/common/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/twitter/subscriptions/preferences/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-interface {p2}, Lcom/twitter/subscriptions/preferences/d;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/dm/search/tabs/f;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/twitter/app/dm/search/tabs/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/feature/subscriptions/settings/undotweet/b;

    invoke-direct {v5, v3}, Lcom/twitter/feature/subscriptions/settings/undotweet/b;-><init>(Lcom/twitter/app/dm/search/tabs/f;)V

    new-instance v3, Lcom/twitter/feature/subscriptions/settings/undotweet/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/feature/subscriptions/settings/undotweet/d;

    invoke-direct {v6, v0, v3}, Lcom/twitter/feature/subscriptions/settings/undotweet/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/w;

    invoke-direct {v3, p1}, Lcom/twitter/util/rx/w;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance p1, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {p1, v3}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v3, Lcom/twitter/feature/subscriptions/settings/undotweet/e;

    invoke-direct {v3, p3, p4, p2}, Lcom/twitter/feature/subscriptions/settings/undotweet/e;-><init>(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/common/g;Lcom/twitter/subscriptions/preferences/d;)V

    new-instance p2, Lcom/twitter/feature/subscriptions/settings/undotweet/f;

    invoke-direct {p2, v3}, Lcom/twitter/feature/subscriptions/settings/undotweet/f;-><init>(Lcom/twitter/feature/subscriptions/settings/undotweet/e;)V

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/undotweet/g;

    invoke-direct {p3, v0}, Lcom/twitter/feature/subscriptions/settings/undotweet/g;-><init>(I)V

    new-instance p4, Lcom/twitter/feature/subscriptions/settings/undotweet/h;

    invoke-direct {p4, p3}, Lcom/twitter/feature/subscriptions/settings/undotweet/h;-><init>(Lcom/twitter/feature/subscriptions/settings/undotweet/g;)V

    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/disposables/c;

    aput-object v2, p2, v0

    aput-object p1, p2, v4

    invoke-direct {v1, p2}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object p1

    new-instance p2, Lcom/twitter/feature/subscriptions/settings/undotweet/i;

    invoke-direct {p2, v1, v0}, Lcom/twitter/feature/subscriptions/settings/undotweet/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 12
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "undo_tweet_timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v1, Lcom/twitter/subscriptions/api/c;->q:Lcom/twitter/analytics/common/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xffffa

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/twitter/feature/subscriptions/settings/undotweet/UndoTweetSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/subscriptions/api/undo/d;

    invoke-interface {p2}, Lcom/twitter/subscriptions/api/undo/d;->b()Lcom/twitter/subscriptions/preferences/d;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/twitter/subscriptions/preferences/d;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
