.class public abstract Lorg/bouncycastle/crypto/fpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public b:Z

.field public c:Lorg/bouncycastle/crypto/params/m0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/fpe/a;->a:Lorg/bouncycastle/crypto/e;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(ZLorg/bouncycastle/crypto/i;)V
.end method

.method public final e([BII[B)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    array-length p1, p1

    if-lt p1, p2, :cond_2

    array-length p1, p4

    add-int/2addr p3, p2

    if-lt p1, p3, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/a;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/fpe/a;->b()I

    throw p2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/fpe/a;->a()I

    throw p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input length cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FPE engine not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
