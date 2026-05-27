.class public final Lcom/twitter/communities/subsystem/repositories/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasink/f;
.implements Lcom/twitter/repository/common/datasource/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasink/f<",
        "Lcom/twitter/model/communities/t;",
        "Lcom/twitter/model/communities/t;",
        "Lcom/twitter/communities/subsystem/api/args/f;",
        ">;",
        "Lcom/twitter/repository/common/datasource/f0<",
        "Lcom/twitter/communities/subsystem/api/args/f;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/communities/t;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/communities/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->b:Lio/reactivex/subjects/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/communities/t;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/communities/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "newCommunities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/m;

    move-object v2, p1

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/subsystem/repositories/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/communities/t;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/n;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/n;->b:Lio/reactivex/subjects/e;

    sget-object p2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final delete(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/f;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/subsystem/api/args/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/subsystem/repositories/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/n;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lcom/twitter/communities/subsystem/api/args/f;)Lcom/twitter/util/collection/p0;
    .locals 4
    .param p1    # Lcom/twitter/communities/subsystem/api/args/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/subsystem/api/args/f;",
            ")",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/communities/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/subsystem/api/args/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/communities/t;

    iget-object v2, v2, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/twitter/communities/subsystem/api/args/f$a;

    iget-object v3, v3, Lcom/twitter/communities/subsystem/api/args/f$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/subsystem/api/args/f;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/subsystem/repositories/n;->n(Lcom/twitter/communities/subsystem/api/args/f;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1
.end method
