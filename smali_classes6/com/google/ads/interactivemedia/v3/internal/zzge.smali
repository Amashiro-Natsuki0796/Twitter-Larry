.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->v()Lcom/google/ads/interactivemedia/v3/internal/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->H(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->C(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->A(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->B(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->a:Landroid/content/Context;

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->c:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->w()Lcom/google/ads/interactivemedia/v3/internal/zzah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->y(Lcom/google/ads/interactivemedia/v3/internal/zzai;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->z(Lcom/google/ads/interactivemedia/v3/internal/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzai;)V

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->d:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpv;

    :goto_0
    return-object v0
.end method
