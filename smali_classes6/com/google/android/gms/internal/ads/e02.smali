.class public final Lcom/google/android/gms/internal/ads/e02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d22;

.field public final b:Lcom/google/android/gms/internal/ads/te2;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/te2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/d22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e02;->b:Lcom/google/android/gms/internal/ads/te2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e02;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e02;->d:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e02;->a:Lcom/google/android/gms/internal/ads/d22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d22;->zzb()Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/d02;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d02;-><init>(Lcom/google/android/gms/internal/ads/e02;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    return-object v0
.end method
