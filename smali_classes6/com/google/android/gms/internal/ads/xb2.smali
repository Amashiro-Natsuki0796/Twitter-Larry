.class public final Lcom/google/android/gms/internal/ads/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qc2;

.field public final b:Lcom/google/android/gms/internal/ads/sc2;

.field public final c:Lcom/google/android/gms/ads/internal/client/n3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/gy2;

.field public final f:Lcom/google/android/gms/ads/internal/client/x3;

.field public final g:Lcom/google/android/gms/internal/ads/hg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/ads/internal/client/x3;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/qc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb2;->c:Lcom/google/android/gms/ads/internal/client/n3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xb2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xb2;->e:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xb2;->f:Lcom/google/android/gms/ads/internal/client/x3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xb2;->g:Lcom/google/android/gms/internal/ads/hg2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/hg2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->g:Lcom/google/android/gms/internal/ads/hg2;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb2;->e:Lcom/google/android/gms/internal/ads/gy2;

    return-object v0
.end method
