.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzrm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzse;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzse;->d:I

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg$zzi;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->h:Ljava/util/Set;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->i:I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;->m:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;->w()V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztz;)V

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzri;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->n(I)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztq;->v()V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-interface {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
