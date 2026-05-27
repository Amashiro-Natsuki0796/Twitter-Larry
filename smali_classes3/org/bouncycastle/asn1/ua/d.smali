.class public final Lorg/bouncycastle/asn1/ua/d;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:Lorg/bouncycastle/asn1/t;

.field public b:Lorg/bouncycastle/asn1/ua/b;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/ua/d;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/ua/d;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/asn1/ua/d;->c:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ua/d;->a:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ua/d;
    .locals 11

    instance-of v0, p0, Lorg/bouncycastle/asn1/ua/d;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ua/d;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_c

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/t;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lorg/bouncycastle/asn1/ua/d;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ua/d;-><init>(Lorg/bouncycastle/asn1/t;)V

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/ua/d;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    instance-of v6, v5, Lorg/bouncycastle/asn1/ua/b;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/bouncycastle/asn1/ua/b;

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    new-instance v7, Lorg/bouncycastle/asn1/ua/b;

    invoke-static {v5}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v5

    invoke-direct {v7}, Lorg/bouncycastle/asn1/r;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v7, Lorg/bouncycastle/asn1/ua/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    instance-of v8, v8, Lorg/bouncycastle/asn1/f0;

    if-eqz v8, :cond_4

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/f0;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lorg/bouncycastle/asn1/f0;->c:I

    if-nez v9, :cond_3

    invoke-static {v8}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v8

    iput-object v8, v7, Lorg/bouncycastle/asn1/ua/b;->a:Ljava/math/BigInteger;

    move v8, v4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v8, v1

    :goto_0
    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    instance-of v10, v9, Lorg/bouncycastle/asn1/ua/a;

    if-eqz v10, :cond_5

    move-object v6, v9

    check-cast v6, Lorg/bouncycastle/asn1/ua/a;

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_8

    new-instance v6, Lorg/bouncycastle/asn1/ua/a;

    invoke-static {v9}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v9

    invoke-direct {v6}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    invoke-static {v10}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v10

    iput v10, v6, Lorg/bouncycastle/asn1/ua/a;->a:I

    invoke-virtual {v9, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    instance-of v10, v10, Lorg/bouncycastle/asn1/o;

    if-eqz v10, :cond_6

    invoke-virtual {v9, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v1

    iput v1, v6, Lorg/bouncycastle/asn1/ua/a;->b:I

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    instance-of v10, v10, Lorg/bouncycastle/asn1/a0;

    if-eqz v10, :cond_7

    invoke-virtual {v9, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v9

    invoke-virtual {v9, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v1

    iput v1, v6, Lorg/bouncycastle/asn1/ua/a;->b:I

    invoke-virtual {v9, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v1

    iput v1, v6, Lorg/bouncycastle/asn1/ua/a;->c:I

    invoke-virtual {v9, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->x()I

    move-result v1

    iput v1, v6, Lorg/bouncycastle/asn1/ua/a;->d:I

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput-object v6, v7, Lorg/bouncycastle/asn1/ua/b;->b:Lorg/bouncycastle/asn1/ua/a;

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    iput-object v1, v7, Lorg/bouncycastle/asn1/ua/b;->c:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iput-object v1, v7, Lorg/bouncycastle/asn1/ua/b;->d:Lorg/bouncycastle/asn1/u;

    add-int/lit8 v1, v8, 0x3

    invoke-virtual {v5, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v1

    iput-object v1, v7, Lorg/bouncycastle/asn1/ua/b;->e:Lorg/bouncycastle/asn1/o;

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    iput-object v1, v7, Lorg/bouncycastle/asn1/ua/b;->f:Lorg/bouncycastle/asn1/u;

    move-object v5, v7

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    invoke-direct {v2}, Lorg/bouncycastle/asn1/r;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/ua/d;->d:[B

    iput-object v1, v2, Lorg/bouncycastle/asn1/ua/d;->c:[B

    iput-object v5, v2, Lorg/bouncycastle/asn1/ua/d;->b:Lorg/bouncycastle/asn1/ua/b;

    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object p0, v2, Lorg/bouncycastle/asn1/ua/d;->c:[B

    array-length p0, p0

    const/16 v1, 0x40

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-object v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/d;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/d;->b:Lorg/bouncycastle/asn1/ua/b;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ua/d;->c:[B

    sget-object v2, Lorg/bouncycastle/asn1/ua/d;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ua/d;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
