.class public final Lcom/twitter/feature/subscriptions/settings/appicon/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/settings/appicon/t$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/subscriptions/settings/appicon/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subscriptions/appicon/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/api/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/appicon/t;->Companion:Lcom/twitter/feature/subscriptions/settings/appicon/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subscriptions/appicon/b;Lcom/twitter/subscriptions/api/t;Lcom/twitter/util/user/f;Lcom/twitter/util/config/c0;Lcom/twitter/util/errorreporter/e;)V
    .locals 9
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/appicon/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueClaimController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/t;->a:Lcom/twitter/subscriptions/appicon/b;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/settings/appicon/t;->b:Lcom/twitter/subscriptions/api/t;

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/settings/appicon/t;->c:Lcom/twitter/util/user/f;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/t;->d:Lio/reactivex/disposables/b;

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/o;

    invoke-direct {v0, p0}, Lcom/twitter/feature/subscriptions/settings/appicon/o;-><init>(Lcom/twitter/feature/subscriptions/settings/appicon/t;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p4}, Lcom/twitter/util/user/f;->j()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance p4, Lcom/twitter/app/dm/search/page/o;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lcom/twitter/app/dm/search/page/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/metrics/ttft/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lcom/twitter/android/metrics/ttft/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p4, Lcom/twitter/feature/subscriptions/settings/appicon/v;

    const-string v7, "logError(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/util/errorreporter/e;

    const-string v6, "logError"

    move-object v2, p4

    move-object v4, p6

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p4}, Lcom/twitter/communities/subsystem/repositories/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p3}, Lcom/twitter/subscriptions/api/t;->a()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p3, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, v0}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/appicon/s;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/feature/subscriptions/settings/appicon/s;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/feature/subscriptions/settings/appicon/n;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3}, Lcom/twitter/feature/subscriptions/settings/appicon/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/appicon/x;

    const-string v6, "logError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/util/errorreporter/e;

    const-string v5, "logError"

    move-object v1, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/android/metrics/v;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/twitter/android/metrics/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const-string p1, "subscriptions_feature_1001"

    invoke-virtual {p5, p1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/android/metrics/ttft/i;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/metrics/ttft/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/metrics/ttft/j;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p3}, Lcom/twitter/android/metrics/ttft/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/appicon/u;

    const-string v6, "logError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/util/errorreporter/e;

    const-string v5, "logError"

    move-object v1, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/twitter/feature/subscriptions/settings/appicon/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const-string p1, "subscriptions_enabled"

    invoke-virtual {p5, p1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/j;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/j;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/feature/subscriptions/settings/appicon/q;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lcom/twitter/feature/subscriptions/settings/appicon/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/appicon/w;

    const-string v5, "logError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/twitter/util/errorreporter/e;

    const-string v4, "logError"

    move-object v0, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p5, Lcom/twitter/feature/subscriptions/settings/appicon/r;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p3}, Lcom/twitter/feature/subscriptions/settings/appicon/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
