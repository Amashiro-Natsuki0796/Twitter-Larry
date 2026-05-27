.class public final Lcom/twitter/network/traffic/i;
.super Lcom/twitter/network/traffic/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/i$a;,
        Lcom/twitter/network/traffic/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/traffic/e1<",
        "Lcom/twitter/model/traffic/b;",
        "Lcom/twitter/network/traffic/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final s:J

.field public static final t:J


# instance fields
.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/network/traffic/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/network/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/network/traffic/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/network/traffic/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile o:Lcom/twitter/model/traffic/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile p:Lcom/twitter/network/traffic/m1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/network/traffic/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/i;->Companion:Lcom/twitter/network/traffic/i$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/twitter/network/traffic/i;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/network/traffic/i;->s:J

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/network/traffic/i;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/app/a;Lcom/twitter/async/http/f;Lcom/twitter/network/traffic/i1;Lcom/twitter/network/p0;Lcom/twitter/network/traffic/m;Lcom/twitter/network/traffic/k1;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/traffic/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/traffic/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/network/traffic/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettingsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlTowerResponsePersister"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trafficMapPersister"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TrafficControlTower"

    invoke-direct {p0, p2, p3, v0, p8}, Lcom/twitter/network/traffic/e1;-><init>(Lcom/twitter/util/app/a;Lcom/twitter/async/http/f;Ljava/lang/String;Lio/reactivex/u;)V

    iput-object p1, p0, Lcom/twitter/network/traffic/i;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/network/traffic/i;->i:Lcom/twitter/network/traffic/i1;

    iput-object p5, p0, Lcom/twitter/network/traffic/i;->j:Lcom/twitter/network/p0;

    iput-object p6, p0, Lcom/twitter/network/traffic/i;->k:Lcom/twitter/network/traffic/m;

    iput-object p7, p0, Lcom/twitter/network/traffic/i;->l:Lcom/twitter/network/traffic/k1;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/traffic/i;->m:Lcom/twitter/util/user/f;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/i;->n:Lio/reactivex/disposables/b;

    sget-object p1, Lcom/twitter/model/traffic/e;->b:Lcom/twitter/model/traffic/e;

    iput-object p1, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    new-instance p1, Lcom/twitter/network/traffic/f;

    invoke-direct {p1, p0}, Lcom/twitter/network/traffic/f;-><init>(Lcom/twitter/network/traffic/i;)V

    invoke-virtual {p9, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/twitter/model/traffic/b;->e:Lcom/twitter/model/traffic/b;

    sget-object v1, Lcom/twitter/model/traffic/e;->b:Lcom/twitter/model/traffic/e;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/network/traffic/i;->n(Lcom/twitter/model/traffic/b;Lcom/twitter/model/traffic/j;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/network/traffic/i;->q:Z

    new-instance v0, Lcom/twitter/network/traffic/k;

    iget-object v1, p0, Lcom/twitter/network/traffic/i;->i:Lcom/twitter/network/traffic/i1;

    iget-object v1, v1, Lcom/twitter/network/traffic/i1;->f:Lkotlin/Pair;

    iget-object v2, p0, Lcom/twitter/network/traffic/i;->m:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getCurrent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/network/traffic/h;

    invoke-direct {v3, p0}, Lcom/twitter/network/traffic/h;-><init>(Lcom/twitter/network/traffic/i;)V

    iget-object v4, p0, Lcom/twitter/network/traffic/i;->i:Lcom/twitter/network/traffic/i1;

    iget-boolean v4, v4, Lcom/twitter/network/traffic/i1;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/network/traffic/k;-><init>(Lkotlin/Pair;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/traffic/h;Z)V

    return-object v0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-interface {v0}, Lcom/twitter/model/traffic/j;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/twitter/network/traffic/i;->s:J

    sget-wide v4, Lcom/twitter/network/traffic/i;->t:J

    sget-wide v6, Lcom/twitter/network/traffic/i;->r:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    move-wide v0, v6

    :cond_1
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-interface {v0}, Lcom/twitter/model/traffic/j;->isValid()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->i:Lcom/twitter/network/traffic/i1;

    iget-boolean v0, v0, Lcom/twitter/network/traffic/i1;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/network/traffic/e1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-interface {v0}, Lcom/twitter/model/traffic/j;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/network/traffic/i;->a()V

    :cond_0
    invoke-super {p0}, Lcom/twitter/network/traffic/e1;->h()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-interface {v0}, Lcom/twitter/model/traffic/j;->d()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/network/traffic/e1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/model/traffic/b;

    invoke-virtual {p0, p1}, Lcom/twitter/network/traffic/i;->o(Lcom/twitter/model/traffic/b;)V

    return-void
.end method

.method public final m(Lcom/twitter/model/traffic/j;)V
    .locals 2

    invoke-interface {p1}, Lcom/twitter/model/traffic/j;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/network/traffic/i;->j:Lcom/twitter/network/p0;

    invoke-interface {v1, v0}, Lcom/twitter/network/p0;->a(Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/twitter/model/traffic/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/network/traffic/f1;->a:Lcom/twitter/analytics/common/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/network/traffic/f1;->b:Lcom/twitter/analytics/common/g;

    :goto_0
    invoke-static {p1}, Lcom/twitter/network/traffic/f1;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final n(Lcom/twitter/model/traffic/b;Lcom/twitter/model/traffic/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->k:Lcom/twitter/network/traffic/m;

    invoke-virtual {v0, p1}, Lcom/twitter/network/traffic/m;->a(Lcom/twitter/model/traffic/b;)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/network/traffic/i;->l:Lcom/twitter/network/traffic/k1;

    invoke-virtual {p1, p2}, Lcom/twitter/network/traffic/k1;->a(Lcom/twitter/model/traffic/j;)V

    invoke-virtual {p0, p2}, Lcom/twitter/network/traffic/i;->m(Lcom/twitter/model/traffic/j;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o(Lcom/twitter/model/traffic/b;)V
    .locals 13
    .param p1    # Lcom/twitter/model/traffic/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iget-object v0, p0, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/twitter/model/traffic/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/model/traffic/k;->e:Lcom/twitter/model/traffic/k$a;

    iget-object v0, p1, Lcom/twitter/model/traffic/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/model/traffic/k;

    iget-wide v4, p1, Lcom/twitter/model/traffic/b;->b:J

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-wide v2, p1, Lcom/twitter/model/traffic/b;->a:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/traffic/k;-><init>(JJLjava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/network/traffic/i;->n(Lcom/twitter/model/traffic/b;Lcom/twitter/model/traffic/j;)V

    return-void

    :cond_2
    new-instance v0, Lcom/twitter/network/traffic/m1;

    iget-object v9, p0, Lcom/twitter/network/traffic/i;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/network/traffic/i;->m:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    const-string v2, "getCurrent(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/twitter/network/traffic/e1;->b:Lcom/twitter/async/http/f;

    move-object v7, v0

    move-object v8, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/network/traffic/m1;-><init>(Lcom/twitter/network/traffic/i;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/model/traffic/b;)V

    iget-object p1, p1, Lcom/twitter/model/traffic/b;->c:Ljava/util/List;

    const-string v2, "recommendations"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/traffic/i;

    sget-object v4, Lcom/twitter/network/traffic/f0;->Companion:Lcom/twitter/network/traffic/f0$a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/network/traffic/l1;

    invoke-direct {v6, v0}, Lcom/twitter/network/traffic/l1;-><init>(Lcom/twitter/network/traffic/m1;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/twitter/network/traffic/m1;->b:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/twitter/network/traffic/m1;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, v0, Lcom/twitter/network/traffic/m1;->d:Lcom/twitter/async/http/f;

    const-string v4, "httpRequestController"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcom/twitter/model/traffic/h;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/twitter/network/traffic/n0;

    move-object v10, v3

    check-cast v10, Lcom/twitter/model/traffic/h;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/network/traffic/n0;-><init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/model/traffic/h;)V

    goto :goto_2

    :cond_3
    instance-of v4, v3, Lcom/twitter/model/traffic/g;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/twitter/network/traffic/d0;

    move-object v10, v3

    check-cast v10, Lcom/twitter/model/traffic/g;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/network/traffic/d0;-><init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/model/traffic/g;)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No other recommendation types exist at the moment. Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unknown recommendation type "

    invoke-static {v0, v1}, Landroidx/lifecycle/n1;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, v0, Lcom/twitter/network/traffic/m1;->f:Ljava/util/Collection;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Validating %d recommendations"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/network/traffic/m1;->f:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/traffic/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/network/traffic/e0;

    invoke-direct {v2, v1}, Lcom/twitter/network/traffic/e0;-><init>(Lcom/twitter/network/traffic/f0;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lcom/twitter/network/traffic/i;->p:Lcom/twitter/network/traffic/m1;

    return-void
.end method
