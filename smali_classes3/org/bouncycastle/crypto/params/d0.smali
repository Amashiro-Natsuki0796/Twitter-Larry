.class public final Lorg/bouncycastle/crypto/params/d0;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:Lorg/bouncycastle/crypto/params/e0;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 p1, 0x20

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    .line 2
    array-length v2, v1

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "k"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/params/d0;-><init>(I[B)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/e0;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/d0;->c:Lorg/bouncycastle/crypto/params/e0;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/e0;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/a;->c([B)Lorg/bouncycastle/math/ec/rfc8032/a$g;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/e0;-><init>(Lorg/bouncycastle/math/ec/rfc8032/a$g;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/d0;->c:Lorg/bouncycastle/crypto/params/e0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/d0;->c:Lorg/bouncycastle/crypto/params/e0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
