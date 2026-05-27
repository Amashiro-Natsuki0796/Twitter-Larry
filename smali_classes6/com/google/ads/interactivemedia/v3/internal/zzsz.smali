.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzsz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsu;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzsx;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/StringBuilder;[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public abstract e()Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->c(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzsx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
