.class public final Lorg/bouncycastle/pqc/crypto/xmss/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m;[[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, p2

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    if-ne v1, v2, :cond_4

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/m;->a:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/n;->a:[[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
