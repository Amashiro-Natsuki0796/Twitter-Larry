.class public final Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc0;

.field public final b:Lcom/google/android/gms/internal/ads/te2;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final d:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/te2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t02;->d:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s02;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/t02;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    return-object v0
.end method
