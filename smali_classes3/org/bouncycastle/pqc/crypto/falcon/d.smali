.class public final Lorg/bouncycastle/pqc/crypto/falcon/d;
.super Lorg/bouncycastle/pqc/crypto/falcon/a;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/falcon/b;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/a;-><init>(ZLorg/bouncycastle/pqc/crypto/falcon/b;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/d;->c:[B

    return-void
.end method
