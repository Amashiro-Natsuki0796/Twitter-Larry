.class public final Lorg/bouncycastle/math/ec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/m;


# instance fields
.field public final synthetic a:Lorg/bouncycastle/math/ec/d;

.field public final synthetic b:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/j;->a:Lorg/bouncycastle/math/ec/d;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/j;->b:Lorg/bouncycastle/math/ec/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/n;
    .locals 12

    instance-of v0, p1, Lorg/bouncycastle/math/ec/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/math/ec/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/j;->a:Lorg/bouncycastle/math/ec/d;

    invoke-static {v0}, Lcom/twitter/network/apache/util/e;->a(Lorg/bouncycastle/math/ec/d;)I

    move-result v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    const/4 v4, 0x1

    shl-int v5, v4, v3

    if-eqz p1, :cond_2

    iget-object v6, p1, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/perf/config/v;->r()I

    move-result v6

    if-lt v6, v5, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    add-int/lit8 p1, v3, 0x1

    new-array v6, p1, [Lorg/bouncycastle/math/ec/g;

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/bouncycastle/math/ec/j;->b:Lorg/bouncycastle/math/ec/g;

    aput-object v8, v6, v7

    move v8, v4

    :goto_2
    if-ge v8, v3, :cond_3

    add-int/lit8 v9, v8, -0x1

    aget-object v9, v6, v9

    invoke-virtual {v9, v2}, Lorg/bouncycastle/math/ec/g;->x(I)Lorg/bouncycastle/math/ec/g;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    aget-object v2, v6, v7

    aget-object v8, v6, v4

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/g;->v(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v0, v6, v7, p1, v1}, Lorg/bouncycastle/math/ec/d;->p([Lorg/bouncycastle/math/ec/g;IILorg/bouncycastle/math/ec/f;)V

    new-array p1, v5, [Lorg/bouncycastle/math/ec/g;

    aget-object v2, v6, v7

    aput-object v2, p1, v7

    add-int/lit8 v2, v3, -0x1

    :goto_3
    if-ltz v2, :cond_5

    aget-object v8, v6, v2

    shl-int v9, v4, v2

    move v10, v9

    :goto_4
    if-ge v10, v5, :cond_4

    sub-int v11, v10, v9

    aget-object v11, p1, v11

    invoke-virtual {v11, v8}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v11

    aput-object v11, p1, v10

    shl-int/lit8 v11, v9, 0x1

    add-int/2addr v10, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1, v7, v5, v1}, Lorg/bouncycastle/math/ec/d;->p([Lorg/bouncycastle/math/ec/g;IILorg/bouncycastle/math/ec/f;)V

    new-instance v1, Lorg/bouncycastle/math/ec/i;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/i;-><init>()V

    invoke-virtual {v0, p1, v5}, Lorg/bouncycastle/math/ec/d;->b([Lorg/bouncycastle/math/ec/g;I)Lcom/google/firebase/perf/config/v;

    move-result-object p1

    iput-object p1, v1, Lorg/bouncycastle/math/ec/i;->b:Lcom/google/firebase/perf/config/v;

    aget-object p1, v6, v3

    iput-object p1, v1, Lorg/bouncycastle/math/ec/i;->a:Lorg/bouncycastle/math/ec/g;

    iput v3, v1, Lorg/bouncycastle/math/ec/i;->c:I

    return-object v1
.end method
