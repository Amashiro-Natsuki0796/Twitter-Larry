.class public final Lorg/bouncycastle/pqc/crypto/bike/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# static fields
.field public static final c:Lorg/bouncycastle/pqc/crypto/bike/b;

.field public static final d:Lorg/bouncycastle/pqc/crypto/bike/b;

.field public static final e:Lorg/bouncycastle/pqc/crypto/bike/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/b;

    const-string v1, "bike128"

    const/16 v2, 0x3023

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/bike/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/bike/b;->c:Lorg/bouncycastle/pqc/crypto/bike/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/b;

    const-string v1, "bike192"

    const/16 v2, 0x6053

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/bike/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/bike/b;->d:Lorg/bouncycastle/pqc/crypto/bike/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/bike/b;

    const-string v1, "bike256"

    const v2, 0xa00d

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/bike/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/bike/b;->e:Lorg/bouncycastle/pqc/crypto/bike/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/bike/b;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/bike/b;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, p2, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    neg-int v2, p2

    invoke-static {v2}, Lcom/google/android/gms/ads/e;->i(I)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, -0x1

    shl-int v5, v3, v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v2, v5}, Lcom/google/android/gms/measurement/internal/s0;->a(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shl-int v5, v3, v4

    and-int v7, v0, v5

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    if-lt v5, v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v2, v5}, Lcom/google/android/gms/measurement/internal/s0;->a(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
