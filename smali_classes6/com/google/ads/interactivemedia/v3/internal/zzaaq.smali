.class final Lcom/google/ads/interactivemedia/v3/internal/zzaaq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->r(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->u(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb()V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd()V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzxt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxt;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxw;->a()Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()V

    return-void
.end method

.method public static final d(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->d0()V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->N()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->N()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->o0()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->j0()V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->V()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>()V

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->k0()Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->L()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_8

    if-eq v6, v1, :cond_7

    move-object v6, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->V()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>()V

    :goto_3
    if-nez v6, :cond_9

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->d(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    instance-of v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    if-eqz v7, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v7, v2

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_1

    :cond_b
    instance-of v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->a0()V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->c0()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    goto :goto_1

    :cond_d
    move-object v0, v2

    :goto_7
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method
