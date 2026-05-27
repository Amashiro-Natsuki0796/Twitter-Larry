.class public final Lcom/google/android/gms/internal/ads/f13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/m13;

.field public b:Lcom/google/android/gms/internal/ads/wc3;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/wc3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g13;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/wc3;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc3;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/m13;->a:I

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m13;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m13;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m13;->b:Lcom/google/android/gms/internal/ads/l13;

    sget-object v1, Lcom/google/android/gms/internal/ads/l13;->d:Lcom/google/android/gms/internal/ads/l13;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/vc3;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/l13;->c:Lcom/google/android/gms/internal/ads/l13;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->a(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/l13;->b:Lcom/google/android/gms/internal/ads/l13;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/g13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f13;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f13;->c:Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/m13;Lcom/google/android/gms/internal/ads/wc3;Lcom/google/android/gms/internal/ads/vc3;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/m13;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m13;->b:Lcom/google/android/gms/internal/ads/l13;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
