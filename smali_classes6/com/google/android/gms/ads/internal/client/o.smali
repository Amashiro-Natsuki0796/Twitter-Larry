.class public final Lcom/google/android/gms/ads/internal/client/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/ads/internal/client/o;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/g;

.field public final b:Lcom/google/android/gms/ads/internal/client/m;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/gms/ads/internal/util/client/g;->a:F

    new-instance v1, Lcom/google/android/gms/ads/internal/client/m;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/m3;

    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/l3;

    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/sw;

    const-string v5, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/m60;

    const-string v6, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {v5, v6}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/m;-><init>(Lcom/google/android/gms/ads/internal/client/m3;Lcom/google/android/gms/ads/internal/client/l3;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/m60;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v10, v9, [B

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/a;

    const v3, 0xe69aab0

    invoke-direct {v2, v6, v3, v5, v6}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/o;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/o;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/o;->e:Ljava/util/Random;

    return-void
.end method
