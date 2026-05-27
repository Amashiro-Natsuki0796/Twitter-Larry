.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzzg;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvr;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->V()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->c(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->k0()Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v1, Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->L()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->V()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->P()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-nez v6, :cond_7

    invoke-virtual {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->c(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    instance-of v7, v1, Ljava/util/List;

    if-eqz v7, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_9
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->a0()V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->c0()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->m0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzi;->b:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->u()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
