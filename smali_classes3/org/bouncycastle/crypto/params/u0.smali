.class public final Lorg/bouncycastle/crypto/params/u0;
.super Lorg/bouncycastle/crypto/params/t0;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([BII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/t0;->a:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/t0;->b:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/t0;->c:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/u0;->d:I

    return-void
.end method
