.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzace;
.source "SourceFile"


# static fields
.field public static final x:Ljava/io/Writer;

.field public static final y:Lcom/google/ads/interactivemedia/v3/internal/zzwb;


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->x:Ljava/io/Writer;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->y:Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->x:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    return-void
.end method


# virtual methods
.method public final L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    return-object v0
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->y:Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final o(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->h:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final q(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final r(Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzace;->h:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->N(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->L()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    move-result-object v1

    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
