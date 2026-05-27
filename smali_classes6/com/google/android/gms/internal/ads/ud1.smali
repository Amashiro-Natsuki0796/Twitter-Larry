.class public final Lcom/google/android/gms/internal/ads/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/td1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/td1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud1;->a:Lcom/google/android/gms/internal/ads/td1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td1;->a:Lcom/google/android/gms/internal/ads/qm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/sd1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Lcom/google/android/gms/internal/ads/gh0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p21;

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
