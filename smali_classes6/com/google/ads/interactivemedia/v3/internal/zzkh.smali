.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;ILcom/google/ads/interactivemedia/v3/internal/zzjb;)V
    .locals 7

    const/16 v6, 0x5e

    const-string v2, "Fus2TIottASqUG+EGDCyGO+axdDK4SxdbOtAeYlmTQFyRNCoSHhhJulqJwIS8hGd"

    const-string v3, "ll+J41g6Bvm1JCdBcQ1AcuCOT9Ou/f0f9V5bVMwdM4A="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzan;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->h:Lcom/google/ads/interactivemedia/v3/internal/zzjb;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->a:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->a(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->n0(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
