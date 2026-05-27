.class public final Lcom/google/android/gms/internal/ads/t53;
.super Lcom/google/android/gms/internal/ads/v53;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/u53;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t53;->b:Lcom/google/android/gms/internal/ads/u53;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v53;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/l63;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->b:Lcom/google/android/gms/internal/ads/u53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u53;->c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
