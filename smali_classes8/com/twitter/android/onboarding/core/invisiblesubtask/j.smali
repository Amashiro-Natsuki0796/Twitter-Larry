.class public final Lcom/twitter/android/onboarding/core/invisiblesubtask/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/invisiblesubtask/j$a;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/j$b;,
        Lcom/twitter/android/onboarding/core/invisiblesubtask/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
        "Lcom/twitter/model/onboarding/subtask/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/dynamicdelivery/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/locale/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->Companion:Lcom/twitter/android/onboarding/core/invisiblesubtask/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Lcom/twitter/app/dynamicdelivery/util/a;Lcom/twitter/locale/c;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/metrics/q;Lcom/twitter/util/android/d0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dynamicdelivery/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/locale/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;",
            "Lcom/twitter/app/dynamicdelivery/util/a;",
            "Lcom/twitter/locale/c;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/metrics/q;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitInstallUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultEventObservable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->c:Lcom/twitter/app/dynamicdelivery/util/a;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->d:Lcom/twitter/locale/c;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p7, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->g:Lcom/twitter/metrics/q;

    iput-object p8, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->h:Lcom/twitter/util/android/d0;

    iput-object p9, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->i:Lcom/twitter/util/rx/q;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->j:Lcom/twitter/util/rx/k;

    new-instance p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/subtask/h1;)V
    .locals 10

    check-cast p1, Lcom/twitter/model/onboarding/subtask/d;

    const-string v0, "subtask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProperties(...)"

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/twitter/model/onboarding/subtask/e;

    iget-object p1, v6, Lcom/twitter/model/onboarding/subtask/e;->j:Lcom/twitter/model/onboarding/common/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/onboarding/common/f;->a:Ljava/lang/String;

    const-string v2, "fil"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tl"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/onboarding/common/f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDeviceCountryCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/onboarding/common/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/f;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v7, :cond_3

    new-instance v3, Lcom/twitter/metrics/o;

    sget-object v1, Lcom/twitter/metrics/o;->i:Lcom/twitter/metrics/m;

    const-string v2, "onboarding:timing:download_language"

    invoke-direct {v3, v2, v1}, Lcom/twitter/metrics/o;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "onboarding_dynamic_language_download_timeout_seconds"

    const/16 v4, 0xa

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->c:Lcom/twitter/app/dynamicdelivery/util/a;

    invoke-interface {v2}, Lcom/twitter/app/dynamicdelivery/util/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->d:Lcom/twitter/locale/c;

    iget-boolean v1, v6, Lcom/twitter/model/onboarding/subtask/e;->k:Z

    invoke-interface {v0, p1, v1}, Lcom/twitter/locale/c;->b(Ljava/util/Locale;Z)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v7}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->g:Lcom/twitter/analytics/common/b;

    const-string v2, "APP_LOCALE_UPDATE_PREFIX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v2, "bypass"

    invoke-static {v1, v0, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->b:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    invoke-interface {v8, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->b(Ljava/util/Locale;)V

    invoke-interface {v8, v0}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->e(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/text/modifiers/a0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/modifiers/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/b;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/c;

    invoke-direct {v2, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/c;-><init>(I)V

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/d;

    invoke-direct {v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/d;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->timeout(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v9, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;

    move-object v1, v9

    move-object v2, p0

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/onboarding/core/invisiblesubtask/e;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Lcom/twitter/metrics/o;Lcom/twitter/model/core/entity/onboarding/a;Ljava/util/Locale;Lcom/twitter/model/onboarding/subtask/e;)V

    new-instance v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9}, Lcom/twitter/android/onboarding/core/invisiblesubtask/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;

    invoke-direct {v2, p0, v7}, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/j;Lcom/twitter/model/core/entity/onboarding/a;)V

    new-instance v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {v8, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;->c(Ljava/util/Locale;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
