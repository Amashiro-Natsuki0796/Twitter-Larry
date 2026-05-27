.class public final Lcom/twitter/explore/data/l;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/explore/model/ExploreSettings;",
        "Lcom/twitter/util/rx/v;",
        ">;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/explore/model/ExploreSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/explore/model/ExploreSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/e0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/explore/model/ExploreSettings;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "exploreSettingsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/data/l;->a:Lcom/twitter/database/lru/e0;

    iput-object p2, p0, Lcom/twitter/explore/data/l;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/data/l;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/data/l;->a:Lcom/twitter/database/lru/e0;

    iget-object v0, p0, Lcom/twitter/explore/data/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/explore/data/l;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/n;->startWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "startWith(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lcom/twitter/util/collection/x;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/model/ExploreSettings;

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/util/collection/p0;

    invoke-direct {p2, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/explore/data/l;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/explore/data/l;->a:Lcom/twitter/database/lru/e0;

    iget-object v1, p0, Lcom/twitter/explore/data/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v1, v0}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
