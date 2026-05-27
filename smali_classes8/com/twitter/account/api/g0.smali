.class public final Lcom/twitter/account/api/g0;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/api/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/account/login/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/network/oauth/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/account/api/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v3

    invoke-static {}, Lcom/twitter/app/common/account/l;->i()Lcom/twitter/app/common/account/l;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/account/api/q0$a;

    invoke-direct {v7, p1}, Lcom/twitter/account/api/q0$a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/twitter/account/api/g0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/login/b;Lcom/twitter/app/common/account/l;Lcom/twitter/network/oauth/p;Lcom/twitter/async/http/f;Lcom/twitter/account/api/q0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/login/b;Lcom/twitter/app/common/account/l;Lcom/twitter/network/oauth/p;Lcom/twitter/async/http/f;Lcom/twitter/account/api/q0$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/oauth/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/account/api/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p2}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/account/api/g0;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/twitter/account/api/g0;->e:Lcom/twitter/account/login/b;

    .line 8
    iput-object p4, p0, Lcom/twitter/account/api/g0;->f:Lcom/twitter/app/common/account/l;

    .line 9
    iput-object p5, p0, Lcom/twitter/account/api/g0;->g:Lcom/twitter/network/oauth/p;

    .line 10
    iput-object p6, p0, Lcom/twitter/account/api/g0;->h:Lcom/twitter/async/http/f;

    .line 11
    iput-object p7, p0, Lcom/twitter/account/api/g0;->i:Lcom/twitter/account/api/q0$a;

    return-void
.end method

.method public static f(Lcom/twitter/account/model/t;Lcom/twitter/account/model/t;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 6
    .param p0    # Lcom/twitter/account/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/account/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object p2, p0, Lcom/twitter/account/model/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-boolean p0, p0, Lcom/twitter/account/model/t;->b:Z

    iget-boolean p1, p1, Lcom/twitter/account/model/t;->b:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    move v1, p2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "teams_refresh_contributees_operation"

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/api/g0;->f:Lcom/twitter/app/common/account/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/AppAccountManager;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/twitter/config/experiments/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/i;

    iget-object v3, v2, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v2}, Lcom/twitter/app/common/account/w;->C()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/twitter/delegate/api/b;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v4, Lcom/twitter/delegate/implementation/repository/b;

    invoke-direct {v4, v3}, Lcom/twitter/delegate/implementation/repository/b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/twitter/account/api/e0;

    invoke-direct {v4, v5, v3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    :goto_1
    invoke-virtual {v4}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v4

    iget-boolean v6, v4, Lcom/twitter/async/http/k;->b:Z

    if-eqz v6, :cond_4

    iget-object v4, v4, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/account/model/s;

    iget-object v7, v7, Lcom/twitter/account/model/s;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v7, v7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v7, v8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v5}, Lcom/twitter/app/common/account/i$b;->b(Ljava/util/List;)Lcom/twitter/app/common/account/v;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/account/model/s;

    new-instance v5, Lcom/twitter/account/model/t;

    iget-boolean v6, v4, Lcom/twitter/account/model/s;->b:Z

    invoke-direct {v5, v3, v6}, Lcom/twitter/account/model/t;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    new-instance v6, Lcom/twitter/util/collection/q0;

    invoke-direct {v6, v4, v5}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/app/common/account/i$b;->a()Lcom/twitter/app/common/account/v;

    goto/16 :goto_0

    :cond_4
    iget v2, v4, Lcom/twitter/async/http/k;->c:I

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    const/16 v2, 0x146

    invoke-static {v4, v2}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Lcom/twitter/account/api/g0;->j(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p0, v1}, Lcom/twitter/account/api/g0;->j(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    iget-object v1, v1, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/i$b;->a()Lcom/twitter/app/common/account/v;

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/account/model/s;",
            "Lcom/twitter/account/model/t;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/util/collection/d0;

    invoke-direct {v0}, Lcom/twitter/util/collection/d0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/twitter/account/api/g0;->f:Lcom/twitter/app/common/account/l;

    invoke-virtual {v5}, Lcom/twitter/app/common/account/AppAccountManager;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/account/i;

    iget-object v7, v6, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v6, Lcom/twitter/app/common/account/i;->h:Lcom/twitter/app/common/account/i$a;

    invoke-virtual {v8}, Lcom/twitter/app/common/account/w;->C()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    iget v9, v0, Lcom/twitter/util/collection/d0;->d:I

    if-eqz v9, :cond_0

    iget-object v10, v0, Lcom/twitter/util/collection/d0;->b:[J

    add-int/lit8 v11, v9, -0x1

    aget-wide v10, v10, v11

    cmp-long v10, v7, v10

    if-gtz v10, :cond_0

    invoke-virtual {v0, v7, v8, v6}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v10, v0, Lcom/twitter/util/collection/d0;->a:Z

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/twitter/util/collection/d0;->b:[J

    array-length v10, v10

    if-lt v9, v10, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/collection/d0;->c()V

    :cond_1
    iget v9, v0, Lcom/twitter/util/collection/d0;->d:I

    iget-object v10, v0, Lcom/twitter/util/collection/d0;->b:[J

    array-length v10, v10

    if-lt v9, v10, :cond_2

    add-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Lcom/twitter/util/collection/r;->b(I)I

    move-result v10

    new-array v11, v10, [J

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/twitter/util/collection/d0;->b:[J

    array-length v13, v12

    invoke-static {v12, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v0, Lcom/twitter/util/collection/d0;->c:[Ljava/lang/Object;

    array-length v13, v12

    invoke-static {v12, v1, v10, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v11, v0, Lcom/twitter/util/collection/d0;->b:[J

    iput-object v10, v0, Lcom/twitter/util/collection/d0;->c:[Ljava/lang/Object;

    :cond_2
    iget-object v10, v0, Lcom/twitter/util/collection/d0;->b:[J

    aput-wide v7, v10, v9

    iget-object v7, v0, Lcom/twitter/util/collection/d0;->c:[Ljava/lang/Object;

    aput-object v6, v7, v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/twitter/util/collection/d0;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    iget-object v5, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v5, Lcom/twitter/account/model/s;

    iget-object v6, v5, Lcom/twitter/account/model/s;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/account/model/t;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/util/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/account/i;

    iget-object v7, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v6, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/account/model/t;

    invoke-static {v5, v1, v7}, Lcom/twitter/account/api/g0;->f(Lcom/twitter/account/model/t;Lcom/twitter/account/model/t;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/account/model/t;

    invoke-static {v6, v1, v7}, Lcom/twitter/account/api/g0;->f(Lcom/twitter/account/model/t;Lcom/twitter/account/model/t;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    iget-object v1, v1, Lcom/twitter/app/common/account/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/util/collection/d0;->b(J)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    new-instance v1, Lcom/twitter/account/api/f0;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/twitter/account/api/f0;-><init>(Lcom/twitter/account/api/g0;Lcom/twitter/util/collection/d0;Lcom/twitter/util/collection/h0$a;Lcom/twitter/util/collection/h0$a;)V

    invoke-static {p1, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "An operation with the same key is already running."

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
