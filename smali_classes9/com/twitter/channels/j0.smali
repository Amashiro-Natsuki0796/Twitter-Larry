.class public final Lcom/twitter/channels/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/j0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/channels/q;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/channels/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/pinnedtimelines/repo/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/core/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/j0;->Companion:Lcom/twitter/channels/j0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/channels/p;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/database/schema/TwitterSchema;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/n;Lcom/twitter/util/datetime/f;Lcom/twitter/util/prefs/j;Lcom/twitter/channels/w0;Lcom/twitter/pinnedtimelines/repo/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/async/http/f;
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
    .param p10    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/channels/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/pinnedtimelines/repo/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/channels/p;",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/channels/q;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;>;",
            "Lcom/twitter/database/schema/TwitterSchema;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/database/n;",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/prefs/j;",
            "Lcom/twitter/channels/w0;",
            "Lcom/twitter/pinnedtimelines/repo/g;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localDataSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "schema"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mainScheduler"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ioScheduler"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestController"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "databaseHelper"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uriNotifier"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "systemClock"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preferenceProvider"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pinnedTimelinesRepo"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/channels/j0;->b:Lcom/twitter/repository/common/datasource/s;

    iput-object p4, p0, Lcom/twitter/channels/j0;->c:Lcom/twitter/database/schema/TwitterSchema;

    iput-object p5, p0, Lcom/twitter/channels/j0;->d:Lio/reactivex/u;

    iput-object p6, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    iput-object p8, p0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p9, p0, Lcom/twitter/channels/j0;->h:Lcom/twitter/database/n;

    iput-object p12, p0, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    iput-object p13, p0, Lcom/twitter/channels/j0;->j:Lcom/twitter/pinnedtimelines/repo/g;

    const-class p1, Lcom/twitter/database/schema/core/h;

    invoke-interface {p4, p1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/core/h;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    const-string p2, "getReader(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/j0;->k:Lcom/twitter/database/model/o;

    const-string p1, "channels_repo"

    invoke-virtual {p11, p1}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/j0;->l:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "owned"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/channels/w0;->d:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/model/core/n0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->p3(Ljava/util/Collection;JLcom/twitter/database/n;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/n0;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/t;

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/channels/t;-><init>(Lcom/twitter/channels/j0;J)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final d(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/requests/n;

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/channels/requests/n;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/channels/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/channels/i0;

    invoke-direct {p1, v1}, Lcom/twitter/channels/i0;-><init>(Lcom/twitter/channels/h0;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/model/core/n0;Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;
    .locals 1
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userToAddId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/channels/requests/a;

    iget-object v0, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p3, v0, p2, p1}, Lcom/twitter/channels/requests/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/n0;)V

    iget-object p1, p0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {p1, p3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/d0;

    invoke-direct {p3, p0, p2}, Lcom/twitter/channels/d0;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/entity/l1;)V

    new-instance p2, Lcom/twitter/channels/e0;

    invoke-direct {p2, p3}, Lcom/twitter/channels/e0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/channels/z0;

    iget-object v1, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/channels/z0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/channels/j0;->b:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/requests/l;

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/channels/requests/l;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/f0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/channels/f0;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V

    new-instance p1, Lcom/twitter/channels/g0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/channels/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/model/core/n0;)Lio/reactivex/internal/operators/single/x;
    .locals 4
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/u;

    iget-wide v1, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/channels/u;-><init>(Lcom/twitter/channels/j0;J)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {v0, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v3, Lcom/twitter/channels/v;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/twitter/channels/v;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;J)V

    new-instance p1, Lcom/twitter/channels/w;

    invoke-direct {p1, v3}, Lcom/twitter/channels/w;-><init>(Lcom/twitter/channels/v;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lcom/twitter/channels/j0;->d:Lio/reactivex/u;

    invoke-virtual {v1, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/twitter/model/core/n0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/a0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/channels/a0;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/n0;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final j(JLcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;
    .locals 1
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userToRemove"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/channels/requests/j;

    iget-object v0, p0, Lcom/twitter/channels/j0;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p4, v0, p3, p1, p2}, Lcom/twitter/channels/requests/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;J)V

    iget-object p1, p0, Lcom/twitter/channels/j0;->f:Lcom/twitter/async/http/f;

    invoke-virtual {p1, p4}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/channels/j0;->e:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/b0;

    invoke-direct {p2, p0, p3}, Lcom/twitter/channels/b0;-><init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/entity/l1;)V

    new-instance p3, Lcom/twitter/channels/c0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/c0;-><init>(Lcom/twitter/channels/b0;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Lcom/twitter/channels/s$a;
    .locals 9

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ev_id"

    invoke-static {v1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    iget-object v1, p0, Lcom/twitter/channels/j0;->k:Lcom/twitter/database/model/o;

    invoke-interface {v1, v0}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/h$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/h$a;->W1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    new-instance p1, Lcom/twitter/channels/s$a$a;

    invoke-direct {p1, v4}, Lcom/twitter/channels/s$a$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/twitter/database/legacy/timeline/c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v6}, Lcom/twitter/database/model/o;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/channels/j0;->c:Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lcom/twitter/database/schema/core/i;

    invoke-interface {v1, v6}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    iget-object v8, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/database/schema/core/i$a;

    invoke-interface {v8, v6}, Lcom/twitter/database/schema/core/i$a;->h(I)Lcom/twitter/database/generated/p0$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    new-instance p1, Lcom/twitter/channels/s$a$a;

    invoke-direct {p1, v4}, Lcom/twitter/channels/s$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/twitter/channels/s$a$a;

    invoke-direct {p1, v4}, Lcom/twitter/channels/s$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-ne p1, v7, :cond_6

    new-instance p1, Lcom/twitter/channels/s$a$b;

    add-int/2addr v0, p2

    if-lt v0, v1, :cond_5

    move v5, p2

    :cond_5
    invoke-direct {p1, v5}, Lcom/twitter/channels/s$a$b;-><init>(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/twitter/channels/s$a$c;

    sub-int/2addr v0, p2

    if-lt v0, v1, :cond_7

    move v5, p2

    :cond_7
    invoke-direct {p1, v5}, Lcom/twitter/channels/s$a$c;-><init>(Z)V

    :goto_2
    instance-of p2, p1, Lcom/twitter/channels/s$a$a;

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/twitter/channels/j0;->i:Lcom/twitter/channels/w0;

    invoke-virtual {p2}, Lcom/twitter/channels/w0;->g()V

    :cond_8
    return-object p1

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/database/legacy/tdbh/v;->B4(JZ)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v0, Lcom/twitter/database/schema/core/i;

    invoke-interface {p2, v0}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/core/i$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/core/i$a;->h(I)Lcom/twitter/database/generated/p0$a;

    const-string v0, "ev_id"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
