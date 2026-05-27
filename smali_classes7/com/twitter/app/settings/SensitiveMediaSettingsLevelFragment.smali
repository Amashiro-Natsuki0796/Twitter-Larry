.class public final Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$a;,
        Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;",
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
.field public static final Companion:Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final N3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Lcom/twitter/sensitivemedia/model/a;
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

.field public final T3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->Companion:Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/x3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->N3:Lkotlin/m;

    sget-object v0, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    new-instance v0, Lcom/twitter/app/settings/y3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->P3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/z3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/z3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->Q3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/a4;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->R3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/b4;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/b4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->S3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/c4;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/c4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->T3:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-virtual {v1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getCurrent()Lcom/twitter/sensitivemedia/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->W0()V

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->Q3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-virtual {v2}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lcom/twitter/model/core/entity/media/l;

    move-result-object v2

    sget-object v3, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    const v2, 0x7f1519ed

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, 0x7f1519e6

    goto :goto_0

    :cond_2
    const v2, 0x7f1519e9

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->R3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/settings/widget/RadioButtonPreference;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lcom/twitter/model/core/entity/media/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    const v0, 0x7f1519f5

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f1519f3

    goto :goto_1

    :cond_5
    const v0, 0x7f1519f4

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1519f2

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->R3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    sget-object v2, Lcom/twitter/sensitivemedia/model/a;->Warn:Lcom/twitter/sensitivemedia/model/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->S3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    sget-object v2, Lcom/twitter/sensitivemedia/model/a;->Allow:Lcom/twitter/sensitivemedia/model/a;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->T3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/RadioButtonPreference;

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    sget-object v2, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    if-ne v1, v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f190030

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment$c;-><init>(Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;)V

    invoke-virtual {p1, v0}, Landroidx/activity/j0;->b(Landroidx/activity/c0;)Landroidx/activity/j0$d;

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->R3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/RadioButtonPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->S3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/RadioButtonPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->T3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/widget/RadioButtonPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
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

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string p2, "warn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Warn:Lcom/twitter/sensitivemedia/model/a;

    goto :goto_0

    :cond_0
    const-string p2, "show_all"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Allow:Lcom/twitter/sensitivemedia/model/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->O3:Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SensitiveMediaSettingsLevelFragment;->W0()V

    const/4 p1, 0x1

    return p1
.end method
