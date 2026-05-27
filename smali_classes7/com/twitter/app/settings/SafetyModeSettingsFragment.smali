.class public final Lcom/twitter/app/settings/SafetyModeSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/SafetyModeSettingsFragment$a;,
        Lcom/twitter/app/settings/SafetyModeSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/app/settings/SafetyModeSettingsFragment;",
        "Lcom/twitter/app/common/inject/InjectedPreferenceFragment;",
        "Landroidx/preference/Preference$c;",
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
.field public static final Companion:Lcom/twitter/app/settings/SafetyModeSettingsFragment$a;
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

.field public R3:Z

.field public S3:Lcom/twitter/safetymode/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/SafetyModeSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Companion:Lcom/twitter/app/settings/SafetyModeSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/a3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->N3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/b3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/b3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->O3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/c3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/c3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->P3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/d3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/d3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Q3:Lkotlin/m;

    new-instance v0, Lcom/twitter/safetymode/model/c;

    sget-object v1, Lcom/twitter/safetymode/model/a;->DEFAULT:Lcom/twitter/safetymode/model/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/safetymode/model/c;-><init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->S3:Lcom/twitter/safetymode/model/c;

    return-void
.end method

.method public static W0(Lcom/twitter/safetymode/model/a;)J
    .locals 6

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/twitter/app/settings/SafetyModeSettingsFragment$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static b1(Ljava/lang/String;)Lcom/twitter/safetymode/model/a;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_4

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/safetymode/model/a;->SEVEN_DAYS:Lcom/twitter/safetymode/model/a;

    goto :goto_1

    :cond_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/safetymode/model/a;->THREE_DAYS:Lcom/twitter/safetymode/model/a;

    goto :goto_1

    :cond_4
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/twitter/safetymode/model/a;->ONE_DAY:Lcom/twitter/safetymode/model/a;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lcom/twitter/safetymode/model/a;->DEFAULT:Lcom/twitter/safetymode/model/a;

    const-string v0, "DEFAULT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p1, 0x7f19002a

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    iget-object p1, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const-string p1, "safety_mode_description"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040263

    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Lcom/twitter/app/settings/SafetyModeSettingsFragment$c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/settings/SafetyModeSettingsFragment$c;-><init>(Lcom/twitter/app/settings/SafetyModeSettingsFragment;I)V

    iput-object v0, p1, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->W3:Lcom/twitter/app/settings/SafetyModeSettingsFragment$c;

    invoke-virtual {p1}, Lcom/twitter/settings/widget/LinkablePreferenceCompat;->I()V

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/safetymode/api/a;

    invoke-interface {v0}, Lcom/twitter/safetymode/api/a;->d()Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/e3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/e3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/f3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/settings/f3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/settings/v2;

    invoke-direct {v1, p0, v3}, Lcom/twitter/app/settings/v2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/settings/w2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/twitter/app/settings/w2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final X0()Landroidx/preference/ListPreference;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->O3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->R3:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/users/BlockedUsersContentViewArgs;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    return-object v0
.end method

.method public final a1(Lcom/twitter/safetymode/model/c;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/safetymode/api/a;

    invoke-interface {v0, p1}, Lcom/twitter/safetymode/api/a;->b(Lcom/twitter/safetymode/model/c;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/u2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/app/settings/u2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/settings/x2;

    invoke-direct {p1, v1, v2}, Lcom/twitter/app/settings/x2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/settings/y2;

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/y2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/z2;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/z2;-><init>(Lcom/twitter/app/settings/y2;)V

    invoke-virtual {v0, p1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final c1(Lcom/twitter/safetymode/model/c;)V
    .locals 6

    iput-object p1, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->S3:Lcom/twitter/safetymode/model/c;

    iget-object p1, p1, Lcom/twitter/safetymode/model/c;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v2, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v3, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    const v4, 0x7f1505a5

    invoke-virtual {v3, p1, v4}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/datetime/e;->p(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1519dc

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1519dd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v1

    iget-object v1, v1, Landroidx/preference/TwoStatePreference;->T3:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 p1, p1, 0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    iput-object v0, p1, Landroidx/preference/TwoStatePreference;->S3:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->R3:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()V

    :cond_1
    return-void
.end method

.method public final d1(Lcom/twitter/safetymode/model/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    iput-object v1, v0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/safetymode/model/c;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-boolean v1, p1, Lcom/twitter/safetymode/model/c;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(Z)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/settings/SafetyModeSettingsFragment$b;->a:[I

    iget-object p1, p1, Lcom/twitter/safetymode/model/c;->b:Lcom/twitter/safetymode/model/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "7"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "3"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object p1

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/safetymode/common/m;->a:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final p(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 4
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

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->Y0()Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object p2

    iget-object p2, p2, Landroidx/preference/ListPreference;->Z3:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->b1(Ljava/lang/String;)Lcom/twitter/safetymode/model/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->z(Z)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p1, :cond_0

    sget-object v2, Lcom/twitter/safetymode/common/m;->b:Lcom/twitter/analytics/common/g;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/safetymode/common/m;->c:Lcom/twitter/analytics/common/g;

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/safetymode/model/c;

    invoke-static {p2}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->W0(Lcom/twitter/safetymode/model/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/twitter/safetymode/model/c;-><init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->a1(Lcom/twitter/safetymode/model/c;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->X0()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->R3:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->b1(Ljava/lang/String;)Lcom/twitter/safetymode/model/a;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, p0, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/safetymode/common/m;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p2, Lcom/twitter/safetymode/model/c;

    invoke-static {p1}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->W0(Lcom/twitter/safetymode/model/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/twitter/safetymode/model/c;-><init>(Lcom/twitter/safetymode/model/a;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->a1(Lcom/twitter/safetymode/model/c;)V

    iput-boolean v0, p0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->R3:Z

    return v1

    :cond_3
    return v0
.end method
