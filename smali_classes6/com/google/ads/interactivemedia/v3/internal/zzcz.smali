.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcs;


# static fields
.field public static d:Lcom/google/ads/interactivemedia/v3/internal/zzcz;


# instance fields
.field public a:F

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzcn;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzcr;


# direct methods
.method public static a()Lcom/google/ads/interactivemedia/v3/internal/zzcz;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzco;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->a:F

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->d:Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    return-object v0
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzdz;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
