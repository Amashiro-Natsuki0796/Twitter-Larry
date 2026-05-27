.class public final Lcom/twitter/api/upload/request/w;
.super Lcom/twitter/api/upload/request/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/o<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d0()Lcom/twitter/async/http/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "screen_name"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "url"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    const-string v3, "location"

    if-eqz v2, :cond_3

    new-instance v2, Lcom/twitter/network/apache/message/d;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/geo/d;

    iget-object v4, v4, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/network/apache/message/d;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    iget-object v1, v1, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    const-string v3, "location_place_id"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/network/apache/message/d;

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "description"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/twitter/network/apache/message/d;

    iget v1, v1, Lcom/twitter/model/core/entity/t;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "birthdate_year"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/network/apache/message/d;

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    iget v2, v2, Lcom/twitter/model/core/entity/t;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdate_month"

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/network/apache/message/d;

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    iget v2, v2, Lcom/twitter/model/core/entity/t;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdate_day"

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/network/apache/message/d;

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    iget-object v2, v2, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/t$c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdate_visibility"

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/network/apache/message/d;

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->l:Lcom/twitter/model/core/entity/t;

    iget-object v2, v2, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/t$c;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthdate_year_visibility"

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lcom/twitter/api/common/j;

    invoke-direct {v1}, Lcom/twitter/api/common/j;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/api/common/j;->p()V

    const-string v2, "/"

    const-string v3, "/1.1/account/update_profile.json"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/common/reader/c$c;

    const-class v3, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v2, v3}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/twitter/api/upload/request/o;->x2:Lcom/twitter/api/common/reader/c$c;

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    sget-object v4, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v1, v4}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/twitter/network/v0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/twitter/network/apache/entity/d;

    sget-object v6, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v6}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uploadDuration"

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iput-object v3, v0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/network/y;->w:Z

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    iput-object v2, v0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iput-object v4, v0, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v0}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    const v1, 0xea60

    iput v1, v0, Lcom/twitter/network/w;->s:I

    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    invoke-static {v0, v2}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    iget v2, v0, Lcom/twitter/async/http/k;->c:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/twitter/api/common/TwitterErrors;

    sget-object v3, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_8

    const/4 v2, 0x0

    aget v2, v3, v2

    :cond_8
    invoke-static {v1}, Lcom/twitter/api/common/TwitterErrors$a;->c(Lcom/twitter/api/common/TwitterErrors;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v2, v5}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/twitter/async/operation/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/o;->e0(Lcom/twitter/async/http/k;)Z

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
