.class public final Lcom/twitter/periscope/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/e;
.implements Lcom/twitter/periscope/auth/m$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/concurrent/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v0}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    invoke-static {}, Lcom/twitter/util/concurrent/w;->a()Lcom/twitter/util/concurrent/v;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/periscope/user/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    iput-object p2, p0, Lcom/twitter/periscope/user/b;->c:Lcom/twitter/async/http/f;

    iput-object v1, p0, Lcom/twitter/periscope/user/b;->d:Lcom/twitter/util/concurrent/v;

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/twitter/periscope/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/features/periscope/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/periscope/user/b;->e:Lcom/twitter/analytics/features/periscope/c;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/user/b;->f:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x4

    iget-object v2, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/periscope/user/e;

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/periscope/user/e;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object p1, p0, Lcom/twitter/periscope/user/b;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/periscope/user/b;->e:Lcom/twitter/analytics/features/periscope/c;

    iput-object p1, v1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    iget-object p1, p1, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/twitter/periscope/user/b;->f:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->e()V

    new-instance v1, Lcom/twitter/periscope/user/d;

    invoke-direct {v1, v0}, Lcom/twitter/periscope/user/d;-><init>(Lcom/twitter/periscope/user/e;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/periscope/user/b;->d:Lcom/twitter/util/concurrent/v;

    iget-object v3, v2, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/features/rooms/callin/k;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/twitter/features/rooms/callin/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/periscope/user/c;

    invoke-direct {v1, v0}, Lcom/twitter/periscope/user/c;-><init>(Lcom/twitter/periscope/user/e;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/periscope/user/a;

    invoke-direct {v1, p0}, Lcom/twitter/periscope/user/a;-><init>(Lcom/twitter/periscope/user/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v5

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p1, v5, v6}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    new-instance p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v4, p0, Lcom/twitter/periscope/user/b;->g:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/twitter/periscope/user/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v0, p0, Lcom/twitter/periscope/user/b;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object p1, p0, Lcom/twitter/periscope/user/b;->e:Lcom/twitter/analytics/features/periscope/c;

    iget-object v0, p1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p1, Lcom/twitter/analytics/features/periscope/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "composition"

    const-string v3, "periscope"

    const-string v4, "chat_carousel"

    const-string v5, "block"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Lcom/twitter/app/common/account/v;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/periscope/user/b;->c(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v5

    const/4 p1, 0x4

    iget-object v0, p0, Lcom/twitter/periscope/user/b;->b:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p1, v5, v6}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    new-instance p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v4, p0, Lcom/twitter/periscope/user/b;->g:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/twitter/periscope/user/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v0, p0, Lcom/twitter/periscope/user/b;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object p1, p0, Lcom/twitter/periscope/user/b;->e:Lcom/twitter/analytics/features/periscope/c;

    iget-object v0, p1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p1, Lcom/twitter/analytics/features/periscope/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "composition"

    const-string v3, "periscope"

    const-string v4, "user_modal"

    const-string v5, "unblock"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
