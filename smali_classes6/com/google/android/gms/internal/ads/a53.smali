.class public final Lcom/google/android/gms/internal/ads/a53;
.super Lcom/google/android/gms/internal/ads/ez2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/z43;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    return-void
.end method
