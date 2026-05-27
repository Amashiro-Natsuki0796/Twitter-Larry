.class final Lcom/google/ads/interactivemedia/v3/internal/zzzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzya;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Lcom/google/ads/interactivemedia/v3/internal/zzya;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    invoke-direct {p2, p1, p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzwj;Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzya;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->d0()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->c:Lcom/google/ads/interactivemedia/v3/internal/zzya;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzya;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->a0()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->a0()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->V()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxp;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->F0(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->J0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->D0(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->D0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->h:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->p0()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->h:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->h:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->h:I

    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->s0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->c0()V

    :goto_3
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()V

    return-void
.end method
