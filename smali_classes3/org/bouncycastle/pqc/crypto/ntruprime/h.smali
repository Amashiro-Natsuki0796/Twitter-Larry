.class public final Lorg/bouncycastle/pqc/crypto/ntruprime/h;
.super Lorg/bouncycastle/pqc/crypto/ntruprime/e;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/f;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntruprime/e;-><init>(ZLorg/bouncycastle/pqc/crypto/ntruprime/f;)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/h;->c:[B

    return-void
.end method
