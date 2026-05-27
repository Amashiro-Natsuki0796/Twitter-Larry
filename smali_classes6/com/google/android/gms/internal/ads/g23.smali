.class public final Lcom/google/android/gms/internal/ads/g23;
.super Lcom/google/android/gms/internal/ads/a03;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j23;

.field public final b:Lcom/google/android/gms/internal/ads/vc3;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j23;Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g23;->a:Lcom/google/android/gms/internal/ads/j23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g23;->b:Lcom/google/android/gms/internal/ads/vc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g23;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j23;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g23;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    sget-object v1, Lcom/google/android/gms/internal/ads/i23;->c:Lcom/google/android/gms/internal/ads/i23;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/vc3;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i23;->b:Lcom/google/android/gms/internal/ads/i23;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/g23;-><init>(Lcom/google/android/gms/internal/ads/j23;Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j23;->a:Lcom/google/android/gms/internal/ads/i23;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
