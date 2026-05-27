.class public final Lorg/bouncycastle/internal/asn1/misc/f;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid sequence: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->a(Lorg/bouncycastle/asn1/a0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/internal/asn1/misc/f;->a:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/internal/asn1/misc/f;->b:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/internal/asn1/misc/f;->c:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/internal/asn1/misc/f;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/internal/asn1/misc/f;->e:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/internal/asn1/misc/f;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/internal/asn1/misc/f;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/internal/asn1/misc/f;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/internal/asn1/misc/f;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/internal/asn1/misc/f;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/misc/f;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/internal/asn1/misc/f;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/internal/asn1/misc/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/internal/asn1/misc/f;

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/internal/asn1/misc/f;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/internal/asn1/misc/f;->a:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/internal/asn1/misc/f;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/internal/asn1/misc/f;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/internal/asn1/misc/f;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/internal/asn1/misc/f;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/o;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
