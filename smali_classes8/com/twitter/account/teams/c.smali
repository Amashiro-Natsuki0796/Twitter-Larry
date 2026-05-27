.class public final Lcom/twitter/account/teams/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/account/api/g0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/p;Ldagger/internal/h;Lcom/twitter/account/api/g0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/api/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/account/teams/c;->a:Ldagger/internal/h;

    iput-object p3, p0, Lcom/twitter/account/teams/c;->b:Lcom/twitter/account/api/g0$a;

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->t()Lio/reactivex/n;

    move-result-object p2

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->x()Lio/reactivex/n;

    move-result-object p3

    invoke-interface {p1}, Lcom/twitter/app/common/account/p;->u()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/ts/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/account/teams/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/twitter/account/teams/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "account_teams_enabled"

    invoke-virtual {p2, p3}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p3

    const-string v0, "twitter_delegate_enabled"

    invoke-virtual {p3, v0}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Landroidx/media3/exoplayer/drm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, v0}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/account/teams/b;

    invoke-direct {p3, p0, p1}, Lcom/twitter/account/teams/b;-><init>(Lcom/twitter/account/teams/c;Lcom/twitter/app/common/account/p;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;Z)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/twitter/account/teams/c;->a:Ldagger/internal/h;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/async/controller/a;

    iget-object v0, p0, Lcom/twitter/account/teams/c;->b:Lcom/twitter/account/api/g0$a;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/account/api/g0$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/g0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p2, v0}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    :cond_1
    return-void
.end method
