.class public final Lcom/google/android/gms/internal/ads/sc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz2;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p83;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/sc3;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f73;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rc3;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/f73;->a:Lcom/google/android/gms/internal/ads/p73;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p73;->d:Lcom/google/android/gms/internal/ads/n73;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/f73;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v3

    .line 17
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rc3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc3;->a:Lcom/google/android/gms/internal/ads/p83;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/f73;->a:Lcom/google/android/gms/internal/ads/p73;

    iget v1, v0, Lcom/google/android/gms/internal/ads/p73;->b:I

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/sc3;->b:I

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f73;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->c:[B

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/o73;->d:Lcom/google/android/gms/internal/ads/o73;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p73;->c:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sc3;->e:[B

    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->a:Lcom/google/android/gms/internal/ads/p83;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sc3;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc3;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rc3;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oc3;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t63;->b:Lcom/google/android/gms/internal/ads/wc3;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oc3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sc3;->a:Lcom/google/android/gms/internal/ads/p83;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t63;->a:Lcom/google/android/gms/internal/ads/a73;

    iget v1, v0, Lcom/google/android/gms/internal/ads/a73;->b:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/sc3;->b:I

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t63;->c:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->c:[B

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/z63;->d:Lcom/google/android/gms/internal/ads/z63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a73;->c:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sc3;->e:[B

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc3;->d:[B

    return-void
.end method
