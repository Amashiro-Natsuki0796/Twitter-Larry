.class public final Lcom/twitter/datasource/l;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/entity/l1;",
        ">;",
        "Lcom/twitter/api/legacy/request/user/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/legacy/request/user/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/l;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v0, Lcom/twitter/api/legacy/request/user/p;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/api/legacy/request/user/p;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    iput-object v0, p0, Lcom/twitter/datasource/l;->c:Lcom/twitter/api/legacy/request/user/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/twitter/api/legacy/request/user/b;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/datasource/l;->c:Lcom/twitter/api/legacy/request/user/p;

    iget-object v2, p0, Lcom/twitter/datasource/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/api/legacy/request/user/b;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLcom/twitter/api/legacy/request/user/p;)V

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

    check-cast p1, Lcom/twitter/api/legacy/request/user/b;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :goto_1
    return-object p1
.end method
