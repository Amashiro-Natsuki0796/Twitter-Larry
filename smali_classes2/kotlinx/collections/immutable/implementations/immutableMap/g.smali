.class public Lkotlinx/collections/immutable/implementations/immutableMap/g;
.super Lkotlinx/collections/immutable/implementations/immutableMap/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/e<",
        "TK;TV;TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:I

    return-void
.end method


# virtual methods
.method public final d(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;IIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "**>;TK;IIZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p2

    move/from16 v1, p4

    mul-int/lit8 v2, v1, 0x5

    iget-object v3, v7, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v2, v4, :cond_1

    aget-object v2, v3, v1

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v4, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iput v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    iput v5, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    :goto_0
    aget-object v0, v3, v1

    iget-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    aget-object v0, v2, v0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v3, v1

    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    add-int/2addr v2, v6

    iput v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    goto :goto_0

    :cond_0
    iput v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    return-void

    :cond_1
    move v8, p1

    move-object/from16 v4, p3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v9

    const/4 v10, 0x1

    shl-int v9, v10, v9

    invoke-virtual {p2, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v11

    const-string v12, "buffer"

    if-eqz v11, :cond_4

    invoke-virtual {p2, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v4

    if-eqz p6, :cond_2

    move/from16 v11, p5

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v2

    shl-int v2, v10, v2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-ne v9, v2, :cond_3

    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    if-ge v1, v2, :cond_3

    aget-object v1, v3, v2

    iget-object v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v2, v0, v4

    add-int/2addr v4, v10

    aget-object v0, v0, v4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iput v6, v1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    iput v5, v1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    return-void

    :cond_3
    aget-object v2, v3, v1

    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iput v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    iput v4, v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    iput v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    return-void

    :cond_4
    move/from16 v11, p5

    invoke-virtual {p2, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    aget-object v3, v3, v1

    iget-object v9, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iput v0, v3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    iput v2, v3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    add-int/lit8 v6, v1, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, v5

    move-object/from16 v3, p3

    move v4, v6

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Z

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 11

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:[Ljava/lang/Object;

    iget v0, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:I

    aget-object v7, v3, v0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v6, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->d(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Z

    iget v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
