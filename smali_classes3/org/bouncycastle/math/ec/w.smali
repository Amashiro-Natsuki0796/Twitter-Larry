.class public final Lorg/bouncycastle/math/ec/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/g$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g$b;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/w;->a:Lorg/bouncycastle/math/ec/g$b;

    iput-byte p2, p0, Lorg/bouncycastle/math/ec/w;->b:B

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 14

    instance-of v0, p1, Lorg/bouncycastle/math/ec/y;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/y;

    invoke-direct {p1}, Lorg/bouncycastle/math/ec/y;-><init>()V

    sget-object v0, Lorg/bouncycastle/math/ec/p;->a:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/w;->a:Lorg/bouncycastle/math/ec/g$b;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/g$b;

    iget-byte v2, p0, Lorg/bouncycastle/math/ec/w;->b:B

    if-nez v2, :cond_1

    sget-object v2, Lorg/bouncycastle/math/ec/p;->d:[[B

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/ec/p;->f:[[B

    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Lorg/bouncycastle/math/ec/g$b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    array-length v6, v2

    const/4 v7, 0x3

    :goto_1
    iget-object v8, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-ge v7, v6, :cond_6

    ushr-int/lit8 v9, v7, 0x1

    aget-object v10, v2, v7

    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/g$b;

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    move v12, v5

    :goto_2
    if-ltz v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    aget-byte v13, v10, v11

    if-eqz v13, :cond_3

    invoke-virtual {v8, v12}, Lorg/bouncycastle/math/ec/g$b;->A(I)Lorg/bouncycastle/math/ec/g$b;

    move-result-object v8

    if-lez v13, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    move-object v12, v1

    :goto_3
    invoke-virtual {v8, v12}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/g$b;

    move v12, v5

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    if-lez v12, :cond_5

    invoke-virtual {v8, v12}, Lorg/bouncycastle/math/ec/g$b;->A(I)Lorg/bouncycastle/math/ec/g$b;

    move-result-object v8

    :cond_5
    aput-object v8, v4, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v5, v3, v0}, Lorg/bouncycastle/math/ec/d;->p([Lorg/bouncycastle/math/ec/g;IILorg/bouncycastle/math/ec/f;)V

    iput-object v4, p1, Lorg/bouncycastle/math/ec/y;->a:[Lorg/bouncycastle/math/ec/g$b;

    return-object p1
.end method
