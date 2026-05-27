.class public final Lcom/google/android/gms/internal/ads/o23;
.super Lcom/google/android/gms/internal/ads/a03;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t23;

.field public final b:Lcom/google/android/gms/internal/ads/wc3;

.field public final c:Lcom/google/android/gms/internal/ads/vc3;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/internal/ads/wc3;Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o23;->a:Lcom/google/android/gms/internal/ads/t23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o23;->b:Lcom/google/android/gms/internal/ads/wc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o23;->c:Lcom/google/android/gms/internal/ads/vc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o23;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/s23;Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/o23;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->d:Lcom/google/android/gms/internal/ads/s23;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s23;->a:Ljava/lang/String;

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p0, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vc3;->a:[B

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/t23;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t23;-><init>(Lcom/google/android/gms/internal/ads/s23;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/o23;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t23;->a:Lcom/google/android/gms/internal/ads/s23;

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/vc3;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->c:Lcom/google/android/gms/internal/ads/s23;

    if-ne v2, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->a(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->b:Lcom/google/android/gms/internal/ads/s23;

    if-ne v2, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/o23;-><init>(Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/internal/ads/wc3;Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Integer;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/s23;->a:Ljava/lang/String;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vc3;->a:[B

    array-length p1, p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
