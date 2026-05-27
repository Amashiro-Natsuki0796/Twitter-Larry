.class final Lcom/google/ads/interactivemedia/v3/internal/zzxm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxn;ZZLcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->j0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwk;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwk;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    return-void
.end method
