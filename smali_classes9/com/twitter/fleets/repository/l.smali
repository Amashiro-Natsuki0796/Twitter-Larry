.class public final Lcom/twitter/fleets/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/fleets/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/repository/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/repository/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/fleets/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/fleets/repository/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/fleets/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/fleets/repository/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/fleets/repository/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/repository/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/repository/l;->Companion:Lcom/twitter/fleets/repository/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/fleets/repository/d;Lcom/twitter/fleets/repository/hydrator/d;Lcom/twitter/fleets/repository/a;Lcom/twitter/fleets/repository/h0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/fleets/repository/i0;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/fleets/repository/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/fleets/repository/hydrator/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/fleets/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/fleets/repository/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/fleets/repository/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/fleets/repository/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetlineRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetThreadHydratorDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetMemory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenceMemory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetUserPresenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveContentEvent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/repository/l;->a:Lcom/twitter/fleets/repository/d;

    iput-object p2, p0, Lcom/twitter/fleets/repository/l;->b:Lcom/twitter/fleets/repository/hydrator/d;

    iput-object p3, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    iput-object p4, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iput-object p5, p0, Lcom/twitter/fleets/repository/l;->e:Lcom/twitter/model/core/entity/l1;

    iput-object p6, p0, Lcom/twitter/fleets/repository/l;->f:Lcom/twitter/fleets/repository/i0;

    iput-object p7, p0, Lcom/twitter/fleets/repository/l;->g:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/fleets/repository/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/fleets/repository/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/composer/selfthread/u0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/twitter/composer/selfthread/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p8, Lcom/twitter/fleets/repository/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/fleets/repository/j;

    invoke-direct {p2, p1}, Lcom/twitter/fleets/repository/j;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p9, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/fleets/repository/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/fleets/repository/j0;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/twitter/fleets/repository/l;->f:Lcom/twitter/fleets/repository/i0;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/model/n;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/fleets/model/o;->b:Z

    if-nez v0, :cond_1

    iget-object p2, p1, Lcom/twitter/fleets/model/o;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/fleets/model/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lcom/twitter/fleets/repository/h0;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(J)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/model/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/b;->y:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lio/reactivex/subjects/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final g(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lcom/twitter/fleets/repository/h0;->c:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    iput-wide p1, v1, Lcom/twitter/fleets/repository/h0;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)Lcom/twitter/fleets/model/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/fleets/model/n;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/fleets/model/b;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/fleets/model/c;

    iget-wide v3, v3, Lcom/twitter/fleets/model/c;->c:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v1, Lcom/twitter/fleets/model/b;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/twitter/fleets/model/o;->b:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/twitter/fleets/model/f;->UNREAD_FLEET:Lcom/twitter/fleets/model/f;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/fleets/model/f;->READ_FLEET:Lcom/twitter/fleets/model/f;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    :goto_2
    return-object p1
.end method

.method public final i(Lcom/twitter/fleets/model/j;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/twitter/fleets/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/fleets/model/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/fleets/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    invoke-virtual {v0, p1}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/fleets/repository/c;->b:Ljava/util/List;

    return-object p1
.end method

.method public final j(Lcom/twitter/fleets/model/j;)Lio/reactivex/subjects/e;
    .locals 1
    .param p1    # Lcom/twitter/fleets/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    invoke-virtual {v0, p1}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/fleets/repository/c;->c:Lio/reactivex/subjects/e;

    return-object p1
.end method

.method public final k(J)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    sget-object v1, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {v0, v1}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/fleets/repository/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/g;

    instance-of v2, v1, Lcom/twitter/fleets/model/h;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/fleets/model/h;

    iget-object v2, v1, Lcom/twitter/fleets/model/h;->f:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/twitter/fleets/model/h;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    :cond_3
    iget-object p1, v1, Lcom/twitter/fleets/model/h;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/fleets/repository/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/fleets/repository/j0;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/twitter/fleets/repository/l;->f:Lcom/twitter/fleets/repository/i0;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method

.method public final m(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/fleets/model/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/fleets/model/n;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final n()Lio/reactivex/internal/operators/single/o;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->a:Lcom/twitter/fleets/repository/d;

    const-string v1, "dataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/fleets/repository/l;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    sget-object v3, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {v2, v3}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/fleets/repository/c;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/fleets/repository/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/calling/xcall/f5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/calling/xcall/f5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/selfthread/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/composer/selfthread/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/composer/selfthread/y0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/twitter/composer/selfthread/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/fleets/repository/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/fleets/repository/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/productdrop/details/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/productdrop/details/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/main/p1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/app/main/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final o(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/fleets/model/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/q;

    iget-object v3, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/fleets/model/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/fleets/model/n;

    new-instance v5, Lcom/twitter/fleets/model/n;

    iget-object v1, v1, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    invoke-direct {v5, v1, v4}, Lcom/twitter/fleets/model/n;-><init>(Lcom/twitter/fleets/model/o;Lcom/twitter/fleets/model/q;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/fleets/model/n;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/twitter/fleets/model/n;

    new-instance v5, Lcom/twitter/fleets/model/n;

    iget-object v4, v4, Lcom/twitter/fleets/model/n;->a:Lcom/twitter/fleets/model/o;

    invoke-direct {v5, v4, v1}, Lcom/twitter/fleets/model/n;-><init>(Lcom/twitter/fleets/model/o;Lcom/twitter/fleets/model/q;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/twitter/fleets/model/n;

    invoke-direct {v5, v4, v1}, Lcom/twitter/fleets/model/n;-><init>(Lcom/twitter/fleets/model/o;Lcom/twitter/fleets/model/q;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final p(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v0, v0, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/model/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/q;->a:Lcom/twitter/fleets/model/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/k;->a:Lcom/twitter/fleets/model/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/fleets/model/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-wide v0, v0, Lcom/twitter/fleets/repository/h0;->c:J

    return-wide v0
.end method

.method public final r(J)Lcom/twitter/fleets/model/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/fleets/repository/l;->h(J)Lcom/twitter/fleets/model/f;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/fleets/repository/l;->c:Lcom/twitter/fleets/repository/a;

    sget-object v2, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    invoke-virtual {v1, v2}, Lcom/twitter/fleets/repository/a;->a(Lcom/twitter/fleets/model/j;)Lcom/twitter/fleets/repository/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/fleets/repository/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/g;

    instance-of v3, v2, Lcom/twitter/fleets/model/h;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/fleets/model/h;

    iget-object v2, v2, Lcom/twitter/fleets/model/h;->i:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/twitter/fleets/repository/l;->d:Lcom/twitter/fleets/repository/h0;

    iget-object v1, v1, Lcom/twitter/fleets/repository/h0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/model/n;

    iget-object v2, v2, Lcom/twitter/fleets/model/n;->b:Lcom/twitter/fleets/model/q;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/twitter/fleets/model/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
