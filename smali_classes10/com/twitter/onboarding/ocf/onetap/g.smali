.class public final Lcom/twitter/onboarding/ocf/onetap/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/onetap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/onboarding/auth/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/auth/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/onboarding/ocf/onetap/b;Ldagger/a;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/errorreporter/e;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/auth/api/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/onetap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/auth/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/onboarding/ocf/onetap/b;",
            "Ldagger/a<",
            "Lcom/twitter/onboarding/auth/api/b;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/util/errorreporter/e;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/onboarding/auth/api/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleOneTapManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleOneTapClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfEventReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/onetap/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/onetap/g;->b:Lcom/twitter/onboarding/ocf/onetap/b;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/onetap/g;->c:Ldagger/a;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/onetap/g;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/onetap/g;->e:Lcom/twitter/util/errorreporter/e;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/onetap/g;->g:Lcom/twitter/onboarding/auth/api/a;

    invoke-interface {p2}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/onetap/c;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/twitter/onboarding/ocf/onetap/c;-><init>(I)V

    new-instance p4, Lcom/twitter/android/media/imageeditor/l;

    invoke-direct {p4, p3}, Lcom/twitter/android/media/imageeditor/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p3, "filter(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/onboarding/ocf/onetap/g$a;

    invoke-direct {p4, p3}, Lcom/twitter/onboarding/ocf/onetap/g$a;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/onboarding/ocf/onetap/g$b;

    invoke-direct {p4, p0}, Lcom/twitter/onboarding/ocf/onetap/g$b;-><init>(Lcom/twitter/onboarding/ocf/onetap/g;)V

    new-instance p5, Lcom/twitter/util/rx/a$s2;

    invoke-direct {p5, p4}, Lcom/twitter/util/rx/a$s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/onboarding/ocf/onetap/g$c;

    invoke-direct {p3, p2}, Lcom/twitter/onboarding/ocf/onetap/g$c;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/onetap/g$d;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/onetap/g$d;-><init>(Lcom/twitter/onboarding/ocf/onetap/g;)V

    new-instance p4, Lcom/twitter/util/rx/a$s2;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/twitter/model/onboarding/subtask/onetap/b;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/onetap/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/g;->b:Lcom/twitter/onboarding/ocf/onetap/b;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/onetap/b;->d:Lcom/twitter/media/repository/workers/n;

    invoke-virtual {v0}, Lcom/twitter/media/repository/workers/n;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/onetap/g;->e:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    new-instance v7, Lcom/twitter/analytics/common/g;

    const-string v3, "splash_screen"

    const-string v4, "one_tap"

    const-string v2, "onboarding"

    const-string v5, "dialog"

    const-string v6, "error"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/onetap/g;->d:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    :cond_0
    return-void
.end method
