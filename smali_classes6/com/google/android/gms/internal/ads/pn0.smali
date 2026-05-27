.class public final Lcom/google/android/gms/internal/ads/pn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ls0;

.field public final b:Lcom/google/android/gms/internal/ads/vj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/vj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn0;->a:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn0;->b:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj0;->a()Lcom/google/android/gms/internal/ads/ic0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/on0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/on0;-><init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ic0;)V

    return-object v2
.end method
