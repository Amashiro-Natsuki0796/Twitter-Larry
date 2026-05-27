.class public final Lcom/google/android/gms/internal/ads/z90;
.super Lcom/google/android/gms/internal/ads/v90;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oj1;

.field public final b:Lcom/google/android/gms/internal/ads/y90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->a:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/y90;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->a:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/j2;->d()Lcom/google/android/gms/ads/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->m(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->a:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oj1;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
