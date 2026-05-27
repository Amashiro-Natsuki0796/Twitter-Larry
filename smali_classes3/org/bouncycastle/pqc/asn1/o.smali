.class public final Lorg/bouncycastle/pqc/asn1/o;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/o;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/o;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/o;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/o;->a:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/o;->b:I

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->c:[B

    invoke-static {p3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->d:[B

    invoke-static {p4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->e:[B

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->f:[B

    invoke-static {p6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    iput p7, p0, Lorg/bouncycastle/pqc/asn1/o;->g:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/a0;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/asn1/o;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/pqc/asn1/o;->b:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    .line 4
    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/o;->c:[B

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    .line 6
    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/o;->d:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    .line 8
    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/o;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    .line 10
    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/o;->f:[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v1

    .line 11
    iget v5, v1, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Lorg/bouncycastle/asn1/o;->c:Lorg/bouncycastle/asn1/o$a;

    .line 13
    invoke-static {v1}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 14
    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 15
    check-cast v0, Lorg/bouncycastle/asn1/o;

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/o;->g:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object p1

    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    invoke-virtual {v0, p1, v3}, Lorg/bouncycastle/asn1/j0;->e(Lorg/bouncycastle/asn1/f0;Z)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/u;

    .line 18
    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    .line 19
    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget v1, p0, Lorg/bouncycastle/pqc/asn1/o;->g:I

    new-instance v2, Lorg/bouncycastle/asn1/o;

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/o;

    iget v4, p0, Lorg/bouncycastle/pqc/asn1/o;->b:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/o;->c:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/o;->d:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/o;->e:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/o;->f:[B

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/q1;

    new-instance v5, Lorg/bouncycastle/asn1/o;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/o;->h:[B

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
