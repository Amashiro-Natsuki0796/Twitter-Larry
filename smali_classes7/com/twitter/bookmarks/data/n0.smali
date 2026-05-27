.class public final Lcom/twitter/bookmarks/data/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/bookmarks/data/a0;


# instance fields
.field public final a:Lcom/twitter/bookmarks/data/remote/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/bookmarks/data/remote/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/bookmarks/data/remote/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/legacy/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/bookmarks/data/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/data/remote/a;Lcom/twitter/bookmarks/data/remote/w;Lcom/twitter/bookmarks/data/remote/p;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/timeline/f;Lio/reactivex/u;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/n;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/bookmarks/data/z;)V
    .locals 1
    .param p1    # Lcom/twitter/bookmarks/data/remote/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/bookmarks/data/remote/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/data/remote/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/legacy/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/bookmarks/data/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "addNetworkDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeNetworkDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyAllBookmarksNetworkDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkTimelineId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDbHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDbHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkFolderRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/n0;->a:Lcom/twitter/bookmarks/data/remote/a;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/n0;->b:Lcom/twitter/bookmarks/data/remote/w;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/n0;->c:Lcom/twitter/bookmarks/data/remote/p;

    iput-object p4, p0, Lcom/twitter/bookmarks/data/n0;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/bookmarks/data/n0;->e:Lcom/twitter/database/schema/timeline/f;

    iput-object p6, p0, Lcom/twitter/bookmarks/data/n0;->f:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/bookmarks/data/n0;->g:Lcom/twitter/database/legacy/timeline/c;

    iput-object p8, p0, Lcom/twitter/bookmarks/data/n0;->h:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p9, p0, Lcom/twitter/bookmarks/data/n0;->i:Lcom/twitter/database/n;

    iput-object p10, p0, Lcom/twitter/bookmarks/data/n0;->j:Lcom/twitter/subscriptions/features/api/e;

    iput-object p11, p0, Lcom/twitter/bookmarks/data/n0;->k:Lcom/twitter/bookmarks/data/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;)Lio/reactivex/internal/operators/single/j;
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/bookmarks/data/i0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/bookmarks/data/i0;-><init>(Lcom/twitter/bookmarks/data/n0;Lcom/twitter/model/core/e;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/n0;->f:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    new-instance v2, Lcom/twitter/bookmarks/data/remote/b;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/bookmarks/data/n0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v4, v3}, Lcom/twitter/bookmarks/data/remote/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/bookmarks/data/n0;->a:Lcom/twitter/bookmarks/data/remote/a;

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/v;Lio/reactivex/b;)V

    invoke-virtual {v3, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/bookmarks/data/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/bookmarks/data/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/bookmarks/data/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Lcom/twitter/bookmarks/data/l0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Lcom/twitter/bookmarks/data/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/bookmarks/data/m0;

    invoke-direct {p1, v0, v2}, Lcom/twitter/bookmarks/data/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/j;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/bookmarks/data/b0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/bookmarks/data/b0;-><init>(Lcom/twitter/bookmarks/data/n0;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/n0;->f:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v1

    new-instance v2, Lcom/twitter/bookmarks/data/remote/x;

    iget-object v3, p0, Lcom/twitter/bookmarks/data/n0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3, p1}, Lcom/twitter/bookmarks/data/remote/x;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/bookmarks/data/n0;->b:Lcom/twitter/bookmarks/data/remote/w;

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/v;Lio/reactivex/b;)V

    invoke-virtual {v3, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/e0;

    invoke-direct {v1, p2, p1, p0}, Lcom/twitter/bookmarks/data/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/bookmarks/data/n0;)V

    new-instance p2, Lcom/twitter/bookmarks/data/f0;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/twitter/bookmarks/data/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Lcom/twitter/bookmarks/data/g0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lcom/twitter/bookmarks/data/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/bookmarks/data/h0;

    invoke-direct {p1, p2, v0}, Lcom/twitter/bookmarks/data/h0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p2, v1, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object p2
.end method

.method public final c()Lio/reactivex/internal/operators/single/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/bookmarks/data/remote/q;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/n0;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/bookmarks/data/remote/q;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/bookmarks/data/n0;->c:Lcom/twitter/bookmarks/data/remote/p;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/bookmarks/data/n0;->f:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/bookmarks/data/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/bookmarks/data/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/bookmarks/data/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/bookmarks/data/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/bookmarks/data/n0;->h:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/o;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "status_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lcom/twitter/bookmarks/data/n0;->i:Lcom/twitter/database/n;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->B1()Z

    move-result v2

    if-eq v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/o$a;->d3()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, -0x1

    :try_start_2
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    const-class v6, Lcom/twitter/database/schema/core/p;

    invoke-interface {v0, v6}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v6, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v6, p2}, Lcom/twitter/database/schema/core/p$a;->G(Z)Lcom/twitter/database/generated/w0$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/twitter/database/generated/w0$a;->P(I)Lcom/twitter/database/generated/w0$a;

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    if-eqz v4, :cond_1

    sget-object p1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lcom/twitter/database/n;->b()V

    return-void

    :goto_5
    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw p1
.end method
