.class public final Lcom/google/android/gms/internal/ads/v43;
.super Lcom/google/android/gms/internal/ads/x43;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/w43;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v43;->b:Lcom/google/android/gms/internal/ads/w43;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x43;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/l63;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v43;->b:Lcom/google/android/gms/internal/ads/w43;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w43;->a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method
