.class public final Lcom/google/android/gms/internal/ads/q53;
.super Lcom/google/android/gms/internal/ads/s53;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/r53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q53;->b:Lcom/google/android/gms/internal/ads/r53;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s53;-><init>(Lcom/google/android/gms/internal/ads/vc3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q53;->b:Lcom/google/android/gms/internal/ads/r53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r53;->a(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object p1

    return-object p1
.end method
