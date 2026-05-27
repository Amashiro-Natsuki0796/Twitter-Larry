.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzzr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwd;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzvv;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

.field public final f:Z

.field public volatile g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwd;Lcom/google/ads/interactivemedia/v3/internal/zzvv;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwk;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwk;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->o0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->B:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->a(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    :goto_5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->f:Z

    if-eqz v1, :cond_2

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzace;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwk;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->b(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->f:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->n()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->B:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->c(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/zzwj;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->e:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->b(Lcom/google/ads/interactivemedia/v3/internal/zzwk;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->g:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    :goto_0
    return-object v0
.end method
