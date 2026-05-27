.class public final Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;->getSensitiveMediaCategory()Lcom/twitter/model/core/entity/media/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;->getSensitiveMediaLevel()Lcom/twitter/sensitivemedia/model/a;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;->a:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "<set-?>"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/sensitivemedia/model/b;->c:Lcom/twitter/sensitivemedia/model/a;

    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view_other_content"

    :goto_0
    move-object v6, p1

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/sensitivemedia/model/b;->a:Lcom/twitter/sensitivemedia/model/a;

    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view_adult_content"

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/sensitivemedia/model/b;->b:Lcom/twitter/sensitivemedia/model/a;

    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->O3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view_violent_content"

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v3, "settings"

    const-string v5, "sensitive-media-settings"

    const-string v7, "click"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->N3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sensitivemedia/g;

    iget-object v0, v1, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

    invoke-interface {p1, v0}, Lcom/twitter/sensitivemedia/g;->b(Lcom/twitter/sensitivemedia/model/b;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/common/util/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/app/common/util/a;-><init>(I)V

    new-instance v2, Lcom/twitter/app/settings/k3;

    invoke-direct {v2, v0}, Lcom/twitter/app/settings/k3;-><init>(Lcom/twitter/app/common/util/a;)V

    new-instance v0, Lcom/twitter/app/settings/l3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/twitter/app/settings/l3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/settings/m3;

    invoke-direct {v3, v0}, Lcom/twitter/app/settings/m3;-><init>(Lcom/twitter/app/settings/l3;)V

    invoke-virtual {p1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {v1}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/n3;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {v1, p1}, Lcom/twitter/app/settings/n3;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
