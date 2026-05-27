.class public final Lcom/twitter/datasource/a;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/datasource/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/util/Collection<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/core/b;",
        ">;",
        "Lcom/twitter/api/legacy/request/tweet/r;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/datasource/a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/16 p1, 0x8

    iput p1, p0, Lcom/twitter/datasource/a;->c:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/r;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/twitter/datasource/a$a;

    iget-object v2, p0, Lcom/twitter/datasource/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/twitter/datasource/a$a;-><init>(Lcom/twitter/datasource/a;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/api/legacy/request/tweet/r;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Lcom/twitter/datasource/a$a;)V

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

    check-cast p1, Lcom/twitter/api/legacy/request/tweet/r;

    iget-object p1, p1, Lcom/twitter/api/legacy/request/tweet/r;->X2:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

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

    check-cast v2, Lcom/twitter/model/core/b;

    iget-object v2, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

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
