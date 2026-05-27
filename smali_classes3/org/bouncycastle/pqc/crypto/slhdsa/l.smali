.class public abstract Lorg/bouncycastle/pqc/crypto/slhdsa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;,
        Lorg/bouncycastle/pqc/crypto/slhdsa/l$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->b:I

    mul-int/lit8 v1, p1, 0x8

    div-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->d:I

    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x88

    if-gt p1, v2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v2, 0x100

    if-gt p1, v2, :cond_2

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->i:I

    div-int/2addr p5, p2

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    const/4 p1, 0x1

    shl-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->k:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
.end method

.method public abstract b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B
.end method

.method public abstract c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;
.end method

.method public abstract d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
.end method

.method public abstract e([B[B[B[B)[B
.end method

.method public abstract f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
.end method

.method public abstract g([B)V
.end method
