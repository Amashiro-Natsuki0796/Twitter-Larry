.class public final Lorg/bouncycastle/asn1/x9/h;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/x9/n;


# static fields
.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x9/l;

.field public b:Lorg/bouncycastle/asn1/x9/g;

.field public c:Lorg/bouncycastle/asn1/x9/j;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/x9/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    iput-object p1, v0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-static {p5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p5

    iput-object p5, v0, Lorg/bouncycastle/asn1/x9/g;->b:[B

    iget-object p5, p1, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-static {p5}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result p5

    iget-object p1, p1, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    const/4 v1, 0x1

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->K2:Lorg/bouncycastle/asn1/t;

    if-eqz p5, :cond_0

    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->getDimension()I

    move-result p5

    if-le p5, v1, :cond_5

    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object p5

    sget-object v3, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p5, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    instance-of p5, p1, Lorg/bouncycastle/math/field/e;

    if-eqz p5, :cond_5

    sget-object p5, Lorg/bouncycastle/asn1/x9/n;->L2:Lorg/bouncycastle/asn1/t;

    iput-object p5, v0, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v2, p2, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/t;

    new-instance p3, Lorg/bouncycastle/asn1/o;

    invoke-direct {p3, p1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p3, p2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/asn1/x;

    :goto_1
    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/h;->a:Lorg/bouncycastle/asn1/x9/l;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->getDimension()I

    move-result p2

    if-le p2, v1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object p2

    sget-object p3, Lorg/bouncycastle/math/ec/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lorg/bouncycastle/math/field/e;

    if-eqz p2, :cond_4

    check-cast p1, Lorg/bouncycastle/math/field/e;

    invoke-interface {p1}, Lorg/bouncycastle/math/field/e;->b()Lorg/bouncycastle/math/field/c;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/math/field/c;->a:[I

    invoke-static {p1}, Lorg/bouncycastle/util/a;->c([I)[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    aget p3, p1, p3

    aget p1, p1, v1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4, p4}, Lorg/bouncycastle/asn1/x9/l;-><init>(IIII)V

    goto :goto_1

    :cond_2
    array-length p2, p1

    const/4 p5, 0x5

    if-ne p2, p5, :cond_3

    new-instance p2, Lorg/bouncycastle/asn1/x9/l;

    const/4 p5, 0x4

    aget p5, p1, p5

    aget v0, p1, v1

    aget p3, p1, p3

    aget p1, p1, p4

    invoke-direct {p2, p5, v0, p3, p1}, Lorg/bouncycastle/asn1/x9/l;-><init>(IIII)V

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, Lorg/bouncycastle/asn1/x9/h;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/x9/h;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v2, Lorg/bouncycastle/asn1/x9/h;

    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/o;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/o;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v13

    iput-object v13, v2, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v2, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    :cond_1
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    instance-of v6, v4, Lorg/bouncycastle/asn1/x9/l;

    if-eqz v6, :cond_2

    check-cast v4, Lorg/bouncycastle/asn1/x9/l;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lorg/bouncycastle/asn1/x9/l;

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v7

    iput-object v7, v6, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v4

    iput-object v4, v6, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/asn1/x;

    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    iput-object v4, v2, Lorg/bouncycastle/asn1/x9/h;->a:Lorg/bouncycastle/asn1/x9/l;

    new-instance v15, Lorg/bouncycastle/asn1/x9/g;

    iget-object v14, v2, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v11

    invoke-direct {v15}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object v1, v15, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    iget-object v1, v4, Lorg/bouncycastle/asn1/x9/l;->a:Lorg/bouncycastle/asn1/t;

    iput-object v1, v15, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    sget-object v6, Lorg/bouncycastle/asn1/x9/n;->K2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    iget-object v4, v4, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_4

    check-cast v4, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v8, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v11, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v9, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lorg/bouncycastle/math/ec/d$d;

    const/4 v3, 0x0

    move-object v6, v1

    move-object v10, v13

    move-object v4, v11

    move-object v11, v14

    move v5, v12

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object v1, v15, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    move v1, v5

    move-object v5, v4

    goto/16 :goto_2

    :cond_4
    move v1, v12

    move-object v12, v11

    iget-object v6, v15, Lorg/bouncycastle/asn1/x9/g;->c:Lorg/bouncycastle/asn1/t;

    sget-object v7, Lorg/bouncycastle/asn1/x9/n;->L2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v7

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/t;

    sget-object v8, Lorg/bouncycastle/asn1/x9/n;->M2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v4

    move v9, v3

    move v10, v9

    move v8, v4

    goto :goto_1

    :cond_5
    sget-object v8, Lorg/bouncycastle/asn1/x9/n;->N2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v6

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v8

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->z()I

    move-result v4

    move v10, v4

    move v9, v8

    move v8, v6

    :goto_1
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v12, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v4

    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Lorg/bouncycastle/math/ec/d$c;

    move-object v6, v4

    move-object v5, v12

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v4, v15, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    :goto_2
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/a1;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->t()[B

    move-result-object v1

    iput-object v1, v15, Lorg/bouncycastle/asn1/x9/g;->b:[B

    :cond_6
    iput-object v15, v2, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/x9/j;

    if-eqz v1, :cond_7

    check-cast v0, Lorg/bouncycastle/asn1/x9/j;

    iput-object v0, v2, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    goto :goto_3

    :cond_7
    new-instance v1, Lorg/bouncycastle/asn1/x9/j;

    iget-object v3, v15, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    check-cast v0, Lorg/bouncycastle/asn1/u;

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/u;)V

    iput-object v1, v2, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    :goto_3
    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of EC basis is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version in X9ECParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    sget-object v2, Lorg/bouncycastle/asn1/x9/h;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->a:Lorg/bouncycastle/asn1/x9/l;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/o;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/g;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
