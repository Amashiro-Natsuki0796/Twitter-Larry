.class public final Lcom/google/android/gms/internal/ads/s43;
.super Lcom/google/android/gms/internal/ads/u43;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s43;->b:Lcom/google/android/gms/internal/ads/t43;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u43;-><init>(Lcom/google/android/gms/internal/ads/vc3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s43;->b:Lcom/google/android/gms/internal/ads/t43;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/t43;->b(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p1

    return-object p1
.end method
