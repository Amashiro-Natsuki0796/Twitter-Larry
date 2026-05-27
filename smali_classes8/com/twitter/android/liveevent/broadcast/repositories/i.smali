.class public final Lcom/twitter/android/liveevent/broadcast/repositories/i;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/broadcast/repositories/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/android/liveevent/broadcast/repositories/i$a;",
        "Lcom/twitter/model/liveevent/i;",
        "Lcom/twitter/library/api/liveevent/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;Ltv/periscope/android/data/b;Lcom/twitter/async/http/f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Lcom/twitter/repository/common/network/datasource/d;-><init>(Lcom/twitter/async/http/f;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/i;->b:Lcom/twitter/util/user/f;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/repositories/i;->c:Ltv/periscope/android/data/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/repositories/i$a;

    iget-object v0, p1, Lcom/twitter/android/liveevent/broadcast/repositories/i$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/library/api/liveevent/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/broadcast/repositories/i;->b:Lcom/twitter/util/user/f;

    invoke-interface {v1}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/android/liveevent/broadcast/repositories/i$a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/twitter/library/api/liveevent/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/library/api/liveevent/a;

    iget-object p1, p1, Lcom/twitter/library/api/liveevent/a;->V2:Lcom/twitter/model/liveevent/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/model/liveevent/i;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/model/liveevent/i;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/liveevent/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    iget-object v3, p0, Lcom/twitter/android/liveevent/broadcast/repositories/i;->c:Ltv/periscope/android/data/b;

    invoke-interface {v3, v1, v2}, Ltv/periscope/android/data/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method
