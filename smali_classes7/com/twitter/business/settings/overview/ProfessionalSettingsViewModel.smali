.class public final Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;,
        Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/business/settings/overview/n0;",
        "Lcom/twitter/business/settings/overview/e;",
        "Lcom/twitter/business/settings/overview/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/business/settings/overview/n0;",
        "Lcom/twitter/business/settings/overview/e;",
        "Lcom/twitter/business/settings/overview/d;",
        "Companion",
        "a",
        "feature.tfa.business.settings.overview_release"
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
.field public static final Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic H:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/professional/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/business/settings/overview/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/professional/repository/database/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/professional/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/business/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/business/settings/overview/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->H:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/professional/repository/d;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/business/settings/overview/analytics/a;Lcom/twitter/professional/repository/database/d;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/f;Lcom/twitter/business/settings/overview/util/a;Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;Lcom/twitter/app/common/account/v;)V
    .locals 2
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/professional/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/settings/overview/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/settings/overview/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/professional/repository/database/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/professional/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/business/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/business/settings/overview/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalSettingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchAccountActionDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editableProfileModulesHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalSettingsDisplayHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/settings/overview/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/business/settings/overview/n0;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->l:Lcom/twitter/professional/repository/d;

    iput-object p4, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    iput-object p5, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->q:Lcom/twitter/professional/repository/database/d;

    iput-object p6, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->r:Lcom/twitter/professional/repository/a;

    iput-object p7, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->s:Lcom/twitter/util/user/UserIdentifier;

    iput-object p8, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->x:Lcom/twitter/business/api/f;

    iput-object p9, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->y:Lcom/twitter/business/settings/overview/util/a;

    iput-object p10, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->A:Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    iput-object p11, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->B:Lcom/twitter/app/common/account/v;

    sget-object p1, Lcom/twitter/business/settings/overview/analytics/a;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p10}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;->getLaunchedFromDeeplink()Z

    move-result p1

    const/4 p2, 0x6

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p11}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-eqz p1, :cond_0

    new-instance p5, Lcom/twitter/business/settings/overview/z;

    const/4 p9, 0x0

    invoke-direct {p5, p1, p9}, Lcom/twitter/business/settings/overview/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/business/settings/overview/d$a;->a:Lcom/twitter/business/settings/overview/d$a;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/twitter/professional/repository/database/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p5, Lcom/twitter/business/settings/overview/m0;

    invoke-direct {p5, p0, p8}, Lcom/twitter/business/settings/overview/m0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p8, p5, p2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    iget-object p1, p3, Lcom/twitter/business/settings/overview/o0;->a:Lio/reactivex/processors/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {p3, p1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance p1, Lcom/twitter/business/settings/overview/l0;

    invoke-direct {p1, p0, p8}, Lcom/twitter/business/settings/overview/l0;-><init>(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p8, p1, p2}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->Companion:Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string p2, "android_professional_module_editing_entrypoint_enabled"

    invoke-static {p1, p2, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/business/settings/overview/analytics/a;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lcom/twitter/business/settings/overview/analytics/a;->m:Lcom/twitter/analytics/common/g;

    invoke-virtual {p4, p1}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/twitter/professional/repository/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/dm/search/page/z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/dm/search/page/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/business/settings/overview/a0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/business/settings/overview/a0;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;Lcom/twitter/model/core/entity/k0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/business/settings/overview/analytics/a;->f:Lcom/twitter/analytics/common/g;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->m:Lcom/twitter/business/settings/overview/analytics/a;

    invoke-virtual {v1, v0}, Lcom/twitter/business/settings/overview/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/business/settings/overview/d$f;

    sget-object v1, Lcom/twitter/business/settings/overview/a;->Companion:Lcom/twitter/business/settings/overview/a$a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/k0;->a:Lcom/twitter/model/core/entity/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "professionalType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/settings/overview/a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported account type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcom/twitter/business/settings/overview/a;->CREATOR:Lcom/twitter/business/settings/overview/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/business/settings/overview/a;->BUSINESS:Lcom/twitter/business/settings/overview/a;

    :goto_0
    invoke-direct {v0, p1}, Lcom/twitter/business/settings/overview/d$f;-><init>(Lcom/twitter/business/settings/overview/a;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/business/settings/overview/b0;

    invoke-direct {v0, p1}, Lcom/twitter/business/settings/overview/b0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/business/settings/overview/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->H:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/business/settings/overview/ProfessionalSettingsViewModel;->D:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
