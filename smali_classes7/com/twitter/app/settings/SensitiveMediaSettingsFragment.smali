.class public final Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;
.super Lcom/twitter/app/common/inject/InjectedPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$a;,
        Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u00012\u00020\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$a;
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

.field public T3:Lcom/twitter/sensitivemedia/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->Companion:Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceFragment;-><init>()V

    new-instance v0, Lcom/twitter/app/settings/i3;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/i3;-><init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->N3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/o3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/o3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->O3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/p3;

    invoke-direct {v0, p0}, Lcom/twitter/app/settings/p3;-><init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->P3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/q3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->Q3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/r3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/r3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->R3:Lkotlin/m;

    new-instance v0, Lcom/twitter/app/settings/s3;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/settings/s3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->S3:Lkotlin/m;

    new-instance v0, Lcom/twitter/sensitivemedia/model/b;

    sget-object v1, Lcom/twitter/sensitivemedia/model/a;->Warn:Lcom/twitter/sensitivemedia/model/a;

    sget-object v2, Lcom/twitter/sensitivemedia/model/a;->Allow:Lcom/twitter/sensitivemedia/model/a;

    sget-object v3, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sensitivemedia/model/b;-><init>(Lcom/twitter/sensitivemedia/model/a;Lcom/twitter/sensitivemedia/model/a;Lcom/twitter/sensitivemedia/model/a;)V

    iput-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->T3:Lcom/twitter/sensitivemedia/model/b;

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

    const p1, 0x7f19002f

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->Q0(I)V

    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->O3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->P3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    iget-object p1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->Q3:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->R3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/settings/widget/LinkablePreferenceCompat;

    const v1, 0x7f1519e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sensitivemedia/g;

    invoke-interface {v0}, Lcom/twitter/sensitivemedia/g;->a()Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/t3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/t3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/settings/u3;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/u3;-><init>(Lcom/twitter/app/settings/t3;)V

    new-instance v1, Lcom/twitter/app/settings/v3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/twitter/app/settings/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/settings/w3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/twitter/app/settings/w3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/settings/j3;

    check-cast v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v2, v0}, Lcom/twitter/app/settings/j3;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object v0, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->S3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$c;

    invoke-direct {v2, v1}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;-><init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;)V

    new-instance v3, Lcom/twitter/util/rx/a$c0;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$c0;-><init>(Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$d;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final W0(Lcom/twitter/sensitivemedia/model/a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const p1, 0x7f1519ea

    goto :goto_1

    :cond_1
    const p1, 0x7f1519ee

    goto :goto_1

    :cond_2
    const p1, 0x7f1519f1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Y(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1de999bd

    if-eq v1, v2, :cond_4

    const v2, 0x10cb3f5

    if-eq v1, v2, :cond_2

    const v2, 0x7c553311

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sensitive_media_settings_other_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/model/core/entity/media/l;->OTHER:Lcom/twitter/model/core/entity/media/l;

    goto :goto_1

    :cond_2
    const-string v1, "sensitive_media_settings_adult_content_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/model/core/entity/media/l;->ADULT_CONTENT:Lcom/twitter/model/core/entity/media/l;

    goto :goto_1

    :cond_4
    const-string v1, "sensitive_media_settings_graphic_violence_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/model/core/entity/media/l;->GRAPHIC_VIOLENCE:Lcom/twitter/model/core/entity/media/l;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/twitter/app/settings/SensitiveMediaSettingsFragment;->S3:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/t;

    new-instance v2, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p1

    const v3, 0x7f1519ee

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Allow:Lcom/twitter/sensitivemedia/model/a;

    goto :goto_2

    :cond_7
    const v3, 0x7f1519ea

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/twitter/sensitivemedia/model/a;->Warn:Lcom/twitter/sensitivemedia/model/a;

    :goto_2
    invoke-direct {v2, v0, p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;-><init>(Lcom/twitter/model/core/entity/media/l;Lcom/twitter/sensitivemedia/model/a;)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
