.class public final Lcom/twitter/android/explore/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/explore/settings/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/android/explore/settings/v;",
        "Lcom/twitter/android/explore/settings/c;",
        "Lcom/twitter/android/explore/settings/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/explore/settings/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedPreferenceFragment;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/util/android/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/explore/settings/i;->a:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/explore/settings/i;->b:Lcom/twitter/util/android/d0;

    new-instance p2, Lcom/twitter/android/explore/settings/i$a;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/settings/i$a;-><init>(Lcom/twitter/app/common/inject/InjectedPreferenceFragment;)V

    iput-object p2, p0, Lcom/twitter/android/explore/settings/i;->c:Lcom/twitter/android/explore/settings/i$a;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "android_tabbed_explore_enabled"

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_tabbed_explore_trending_tab_enabled"

    invoke-virtual {p1, v1, p3}, Lcom/twitter/util/config/c0;->m(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    xor-int/2addr p1, v0

    iget-object v0, p2, Lcom/twitter/android/explore/settings/i$a;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->E(Z)V

    iget-object p1, p2, Lcom/twitter/android/explore/settings/i$a;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->E(Z)V

    new-instance p2, Lcom/twitter/navigation/explore/a;

    invoke-direct {p2}, Lcom/twitter/navigation/explore/a;-><init>()V

    new-instance p3, Lcom/twitter/android/explore/settings/h;

    invoke-direct {p3, p0, p2}, Lcom/twitter/android/explore/settings/h;-><init>(Lcom/twitter/android/explore/settings/i;Lcom/twitter/navigation/explore/a;)V

    iput-object p3, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/android/explore/settings/v;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/android/explore/settings/v;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/explore/settings/i;->c:Lcom/twitter/android/explore/settings/i$a;

    if-eqz v0, :cond_0

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/twitter/android/explore/settings/v;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    iget-object p1, v2, Lcom/twitter/android/explore/settings/i$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->z(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/twitter/android/explore/settings/i$a;->a:Landroidx/preference/Preference;

    iget-object p1, p1, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    iget-object v1, p1, Lcom/twitter/explore/model/ExploreSettings;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/twitter/explore/model/ExploreSettings;->a:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, v2, Lcom/twitter/android/explore/settings/i$a;->a:Landroidx/preference/Preference;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->z(Z)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->E(Z)V

    iget-object v1, v2, Lcom/twitter/android/explore/settings/i$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->z(Z)V

    iget-object v1, v2, Lcom/twitter/android/explore/settings/i$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean p1, p1, Lcom/twitter/explore/model/ExploreSettings;->c:Z

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->z(Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/android/explore/settings/j;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/android/explore/settings/w;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/explore/settings/i;->b:Lcom/twitter/util/android/d0;

    const v0, 0x7f1509c5

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/android/explore/settings/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/explore/settings/i;->c:Lcom/twitter/android/explore/settings/i$a;

    iget-object v1, v0, Lcom/twitter/android/explore/settings/i$a;->b:Landroidx/preference/SwitchPreferenceCompat;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/util/rx/w;

    invoke-direct {v3, v1}, Lcom/twitter/util/rx/w;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance v1, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v1, v3}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v3, Lcom/twitter/android/explore/settings/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/android/explore/settings/d;-><init>(I)V

    new-instance v4, Lcom/twitter/android/explore/settings/e;

    invoke-direct {v4, v3}, Lcom/twitter/android/explore/settings/e;-><init>(Lcom/twitter/android/explore/settings/d;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/android/explore/settings/i$a;->d:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/util/rx/w;

    invoke-direct {v2, v0}, Lcom/twitter/util/rx/w;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/a$a;

    invoke-direct {v0, v2}, Lcom/jakewharton/rxbinding3/a$a;-><init>(Lcom/jakewharton/rxbinding3/a;)V

    new-instance v2, Lcom/twitter/android/explore/settings/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/explore/settings/f;-><init>(I)V

    new-instance v3, Lcom/twitter/android/explore/settings/g;

    invoke-direct {v3, v2}, Lcom/twitter/android/explore/settings/g;-><init>(Lcom/twitter/android/explore/settings/f;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
