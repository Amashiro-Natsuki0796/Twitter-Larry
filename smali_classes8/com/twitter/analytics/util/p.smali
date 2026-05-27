.class public final Lcom/twitter/analytics/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;
    .locals 5
    .param p0    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/twitter/model/core/entity/b1;->l:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/analytics/feature/model/e0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/e0$a;-><init>()V

    iput-wide v3, v1, Lcom/twitter/analytics/feature/model/e0$a;->a:J

    iget-wide v2, p0, Lcom/twitter/model/core/entity/b1;->m:J

    iput-wide v2, v1, Lcom/twitter/analytics/feature/model/e0$a;->i:J

    iget-object v2, p0, Lcom/twitter/model/core/entity/b1;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/e0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/entity/b1;->p:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/e0$a;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/core/entity/b1;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/feature/model/e0$a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/e0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->h0:Lcom/twitter/analytics/feature/model/e0;

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/twitter/analytics/feature/model/q$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/q$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/q$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/q;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->o0:Lcom/twitter/analytics/feature/model/q;

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->u:Lcom/twitter/model/core/entity/v;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->p0:Lcom/twitter/model/core/entity/v;

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/core/entity/b1;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v2, 0x1c

    iput v2, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    new-instance v2, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/d0;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    :cond_7
    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/twitter/model/core/entity/b1;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
