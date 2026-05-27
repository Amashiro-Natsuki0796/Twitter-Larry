.class public Lcom/twitter/onboarding/ocf/NavigationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/NavigationHandler$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/input/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/common/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/NavigationHandler$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/q;Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/navigation/a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->e:Lio/reactivex/disposables/b;

    new-instance v1, Lio/reactivex/disposables/f;

    invoke-direct {v1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lio/reactivex/disposables/f;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->c:Lcom/twitter/onboarding/ocf/common/h0;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->g:Lcom/twitter/onboarding/ocf/e;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->h:Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->i:Lcom/twitter/util/errorreporter/e;

    invoke-interface {p1, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/h;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/h;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {p10, p1}, Lcom/twitter/app/common/navigation/a;->a(Lcom/twitter/app/common/navigation/a$a;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lcom/twitter/model/onboarding/input/r;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/twitter/onboarding/ocf/q;->c()Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    new-instance p2, Lcom/twitter/onboarding/ocf/f;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/f;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/g;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/v;Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/g;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/g;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p3, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    iput-object p0, p7, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p9, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/q;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    new-instance v1, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v2, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;-><init>()V

    const-string v3, "cancel_flow_back_navigation"

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/entity/onboarding/a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/onboarding/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    invoke-direct {v0, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/onboarding/ocf/analytics/a;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v2, p1, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-boolean v3, v2, Lcom/twitter/model/core/entity/onboarding/a;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/model/core/entity/onboarding/a;->e:Ljava/util/List;

    sget-object v2, Lcom/twitter/model/core/entity/onboarding/common/a;->CLICK:Lcom/twitter/model/core/entity/onboarding/common/a;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a(Ljava/util/List;Lcom/twitter/model/core/entity/onboarding/common/a;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->a:Lcom/twitter/model/onboarding/input/r;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->b:Lcom/twitter/onboarding/ocf/q;

    invoke-interface {v0, p1, p2}, Lcom/twitter/onboarding/ocf/q;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->g()V

    new-instance p2, Lcom/twitter/onboarding/ocf/f;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/f;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/v;Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/g;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/g;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final e(Lcom/twitter/ocf/instruction/b;)V
    .locals 3
    .param p1    # Lcom/twitter/ocf/instruction/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ocf/instruction/g;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->c:Lcom/twitter/onboarding/ocf/common/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/ocf/instruction/g;

    iget-object v0, v0, Lcom/twitter/ocf/instruction/g;->a:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/twitter/onboarding/ocf/common/h0;->a(Landroid/content/Intent;)V

    :cond_0
    instance-of v0, p1, Lcom/twitter/ocf/instruction/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/ocf/instruction/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/twitter/onboarding/ocf/common/h0;->b()V

    :cond_1
    instance-of v0, p1, Lcom/twitter/ocf/instruction/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/ocf/instruction/d;

    iget-object v0, v0, Lcom/twitter/ocf/instruction/d;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    instance-of v0, p1, Lcom/twitter/ocf/instruction/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->h:Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/twitter/ocf/instruction/f;

    iget-object v2, v1, Lcom/twitter/ocf/instruction/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler$a;->a(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/twitter/ocf/instruction/e;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/twitter/ocf/instruction/e;

    iget-object v0, v1, Lcom/twitter/ocf/instruction/e;->b:Lcom/twitter/ocf/instruction/g;

    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lcom/twitter/ocf/instruction/b;)V

    :cond_3
    instance-of p1, p1, Lcom/twitter/ocf/instruction/a;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->g:Lcom/twitter/onboarding/ocf/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lio/reactivex/disposables/f;

    invoke-virtual {v1}, Lio/reactivex/disposables/f;->dispose()V

    invoke-interface {v0}, Lcom/twitter/onboarding/ocf/e;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/explore/immersive/ui/videoplayer/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->f:Lio/reactivex/disposables/f;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/NavigationHandler;->e:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
