.class public final Lorg/bouncycastle/pqc/crypto/snova/b;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/snova/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/a;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/b;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/b;->c:Lorg/bouncycastle/pqc/crypto/snova/a;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/snova/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/b;->c:Lorg/bouncycastle/pqc/crypto/snova/a;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/b;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
