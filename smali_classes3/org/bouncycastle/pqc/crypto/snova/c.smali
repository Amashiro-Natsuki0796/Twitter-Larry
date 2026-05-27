.class public final Lorg/bouncycastle/pqc/crypto/snova/c;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:Lorg/bouncycastle/pqc/crypto/snova/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/c;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/c;->c:Lorg/bouncycastle/pqc/crypto/snova/a;

    return-void
.end method
