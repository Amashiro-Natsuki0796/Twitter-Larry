.class public final Lkotlinx/collections/immutable/implementations/immutableMap/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/t$a;,
        Lkotlinx/collections/immutable/implementations/immutableMap/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/twitter/media/util/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/util/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v3, 0x1e

    const/4 v9, 0x0

    if-le v0, v3, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v9, v1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object v0

    :cond_0
    move v3, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v10

    move v6, p3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v7

    const/4 v11, 0x1

    if-eq v10, v7, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-ge v10, v7, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v11

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    goto :goto_0

    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v5, v6, v11

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    :goto_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    shl-int v1, v11, v10

    shl-int v2, v11, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v9, v6, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    shl-int v2, v11, v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lcom/twitter/media/util/x0;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p6, 0x5

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    move v4, p2

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v6, v2, v8, p1, v9}, Lkotlin/collections/d;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x2

    invoke-static {v6, p1, v8, v2, v5}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v3, v8, v7

    array-length v1, v6

    invoke-static {v6, v4, v8, v5, v1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_0
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p2, v2, :cond_2

    invoke-virtual {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v3
.end method

.method public final e(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z
    .locals 8
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK1;TV1;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalityComparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_2

    return v3

    :cond_2
    array-length v1, v1

    invoke-static {v3, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_4

    move v0, v3

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/2addr v1, v4

    invoke-static {v3, v1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    iget v4, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v5, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_8

    if-le v4, v5, :cond_9

    :cond_8
    if-gez v2, :cond_c

    if-gt v5, v4, :cond_c

    :cond_9
    :goto_2
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    iget-object v7, p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    return v3

    :cond_b
    if-eq v4, v5, :cond_c

    add-int/2addr v4, v2

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_3
    if-ge v1, v2, :cond_e

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lkotlin/jvm/functions/Function2;)Z

    move-result v4

    if-nez v4, :cond_d

    return v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return v0

    :cond_f
    :goto_4
    return v3
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_3

    invoke-virtual {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget-object p2, p2, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 13
    .param p5    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v8, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    const-string v0, "mutator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v9, v1, v0

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v0

    const-string v2, "copyOf(...)"

    iget-object v10, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v11

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v0, v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v11}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    invoke-virtual {p0, v11}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    if-ne v10, v0, :cond_1

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/2addr v11, v1

    aput-object v5, v0, v11

    move-object v1, v8

    goto :goto_0

    :cond_1
    iget v0, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    add-int/2addr v0, v1

    iput v0, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v1

    aput-object v5, v0, v11

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v2, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v3, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget-object v4, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-direct {v1, v2, v3, v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    iget-object v12, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    if-ne v10, v12, :cond_3

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr v0, v9

    iput v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr v0, v9

    iput v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v0, p0

    move v1, v11

    move v2, v9

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v2, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr v2, v9

    iget v3, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr v3, v9

    invoke-direct {v1, v2, v3, v0, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v11

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_7

    invoke-virtual {v11, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_6

    invoke-virtual {v11, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    iget-object v3, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v4, v11, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-ne v4, v3, :cond_5

    iget-object v2, v11, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/2addr v0, v1

    aput-object v5, v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_5
    iget v3, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    add-int/2addr v3, v1

    iput v3, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:I

    iget-object v3, v11, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    aput-object v5, v3, v0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget-object v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-direct {v0, v6, v6, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    iget-object v0, v11, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v6, p2, v5}, Lcom/google/android/gms/internal/ads/et3;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget-object v2, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-direct {v1, v6, v6, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x5

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move v4, v6

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    :goto_2
    if-ne v11, v0, :cond_8

    return-object v8

    :cond_8
    iget-object v1, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-virtual {p0, v10, v9, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->w(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    iget-object v0, v7, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v1

    if-ne v10, v0, :cond_a

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, p2, v5}, Lcom/google/android/gms/internal/ads/et3;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    or-int/2addr v0, v9

    iput v0, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    move-object v2, v8

    goto :goto_3

    :cond_a
    iget-object v2, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {v2, v1, p2, v5}, Lcom/google/android/gms/internal/ads/et3;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v3, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    or-int/2addr v3, v9

    iget v4, v8, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {v2, v3, v4, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    :goto_3
    return-object v2
.end method

.method public final n(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 27
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;I",
            "Lkotlinx/collections/immutable/internal/a;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    const-string v4, "otherNode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mutator"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b()I

    move-result v1

    iget v2, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    add-int/2addr v2, v1

    iput v2, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x1e

    const/4 v11, 0x0

    if-le v2, v5, :cond_8

    iget-object v2, v10, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v5, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v6, v5

    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v11, v8}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    iget v8, v4, Lkotlin/ranges/IntProgression;->a:I

    iget v9, v4, Lkotlin/ranges/IntProgression;->b:I

    iget v4, v4, Lkotlin/ranges/IntProgression;->c:I

    if-lez v4, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v10, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    invoke-virtual {v0, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3

    iget v10, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    goto :goto_1

    :cond_3
    iget-object v10, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v12, v10, v8

    aput-object v12, v5, v7

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v13, v8, 0x1

    aget-object v10, v10, v13

    aput-object v10, v5, v12

    add-int/lit8 v7, v7, 0x2

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v1, v5

    if-ne v7, v1, :cond_7

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {v1, v11, v11, v5, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v11, v11, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    :goto_2
    return-object v1

    :cond_8
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr v5, v6

    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int v8, v6, v7

    not-int v9, v5

    and-int/2addr v8, v9

    and-int/2addr v6, v7

    move v12, v8

    :goto_3
    if-eqz v6, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v8

    iget-object v9, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    invoke-virtual {v1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v9

    iget-object v13, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v9, v13, v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    or-int v8, v12, v7

    move v12, v8

    goto :goto_4

    :cond_9
    or-int/2addr v5, v7

    :goto_4
    xor-int/2addr v6, v7

    goto :goto_3

    :cond_a
    and-int v6, v5, v12

    if-nez v6, :cond_1d

    iget-object v6, v10, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v7, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    if-ne v6, v12, :cond_b

    iget v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-ne v6, v5, :cond_b

    move-object v13, v0

    goto :goto_5

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v5, v4, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    move-object v13, v6

    :goto_5
    move v14, v5

    move v15, v11

    :goto_6
    if-eqz v14, :cond_17

    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    iget-object v8, v13, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    sub-int v16, v4, v15

    invoke-virtual {v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    invoke-virtual {v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    add-int/lit8 v6, v2, 0x5

    invoke-virtual {v4, v5, v6, v3, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILkotlinx/collections/immutable/internal/a;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    :cond_c
    move-object/from16 v17, v8

    move/from16 v18, v12

    move v12, v9

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v5

    iget-object v6, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    iget v5, v10, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_7

    :cond_e
    move/from16 v17, v11

    :goto_7
    add-int/lit8 v18, v2, 0x5

    move v11, v5

    move/from16 v5, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    move/from16 v18, v12

    move v12, v9

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    iget v5, v10, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    if-ne v5, v11, :cond_16

    iget v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    goto/16 :goto_c

    :cond_f
    move-object/from16 v17, v8

    move/from16 v18, v12

    move v12, v9

    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v5

    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    goto :goto_c

    :cond_11
    invoke-virtual {v0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v4

    iget-object v5, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v20, v5, v4

    invoke-virtual {v0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v1, v12}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v4

    iget-object v5, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v23, v5, v4

    invoke-virtual {v1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_14
    const/16 v19, 0x0

    :goto_a
    if-eqz v23, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_b

    :cond_15
    const/16 v22, 0x0

    :goto_b
    add-int/lit8 v25, v2, 0x5

    iget-object v4, v10, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    :cond_16
    :goto_c
    aput-object v4, v17, v16

    add-int/lit8 v15, v15, 0x1

    xor-int/2addr v14, v12

    move/from16 v12, v18

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_17
    move/from16 v18, v12

    const/4 v11, 0x0

    :goto_d
    if-eqz v12, :cond_1a

    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v11, 0x2

    invoke-virtual {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v5

    iget-object v6, v13, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v5

    iget-object v6, v13, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget-object v7, v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlinx/collections/immutable/internal/a;->a:I

    :cond_19
    :goto_e
    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v12, v2

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v13}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v13, v0

    goto :goto_f

    :cond_1b
    invoke-virtual {v1, v13}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e(Lkotlinx/collections/immutable/implementations/immutableMap/t;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v13, v1

    :cond_1c
    :goto_f
    return-object v13

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 4
    .param p4    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->q(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_2

    invoke-virtual {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {v2, p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->l(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->o(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object p1, p4, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->r(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 8
    .param p5    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p4, p4, p1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->q(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_2

    invoke-virtual {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    invoke-virtual {v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p1, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->l(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, p4, 0x5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->r(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final q(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->j(I)V

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-ne v2, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iget-object p3, p3, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lcom/twitter/media/util/x0;

    invoke-direct {v0, p2, v1, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object v0
.end method

.method public final r(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 2

    if-nez p4, :cond_2

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-ne v0, p3, :cond_1

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/et3;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/et3;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr p2, v1

    invoke-direct {p4, v0, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    move-object p1, p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->w(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object p1
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final u(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;I)Lkotlinx/collections/immutable/implementations/immutableMap/t$b;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "copyOf(...)"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result v5

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    :cond_0
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v5, v1

    aput-object p3, p1, v5

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    invoke-direct {p1, p2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILcom/twitter/media/util/x0;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    invoke-direct {p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p4, v6, :cond_5

    invoke-virtual {v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    invoke-virtual {v5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->x(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    move-object p2, v10

    goto :goto_0

    :cond_3
    iget-object p2, v5, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, v1

    aput-object p3, p2, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {p1, v3, v3, p2, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    invoke-direct {p2, p1, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    goto :goto_0

    :cond_4
    iget-object p1, v5, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/et3;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-direct {p2, v3, v3, p1, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    invoke-direct {p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_6

    return-object v10

    :cond_5
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v5, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->u(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;I)Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v10

    :cond_6
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p0, v2, v0, v10, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->w(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    iput-object p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;->a:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object p2

    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/et3;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;

    invoke-direct {p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p2, p3, v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    move-object v4, p2

    :goto_0
    return-object v4

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->s(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p2, v6, :cond_5

    invoke-virtual {v5, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, v5, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_3

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/et3;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    goto :goto_1

    :cond_4
    move-object p2, v5

    goto :goto_1

    :cond_5
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->v(IILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_7

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/et3;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    move-object v4, p2

    goto :goto_2

    :cond_7
    if-eq v5, p2, :cond_8

    invoke-virtual {p0, v2, v0, v4, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->w(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, p0

    :goto_2
    return-object v4

    :cond_9
    return-object p0
.end method

.method public final w(IILcom/twitter/media/util/x0;Lkotlinx/collections/immutable/implementations/immutableMap/t;)Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 7

    iget-object v0, p4, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const-string v3, "copyOf(...)"

    if-ne v1, v2, :cond_1

    iget v1, p4, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    iput p1, p4, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    return-object p4

    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->f(I)I

    move-result p4

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    array-length v5, v1

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    array-length v1, v1

    invoke-static {v5, v3, v5, v6, v1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p4, 0x2

    invoke-static {v5, v1, v5, p4, p1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v4, v5, p4

    add-int/2addr p4, v2

    aput-object v0, v5, p4

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    xor-int/2addr p4, p2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p4, p2, v5, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->c:Lcom/twitter/media/util/x0;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    aput-object p4, p2, p1

    return-object p0

    :cond_2
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p2, p1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iget p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->a:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->b:I

    invoke-direct {p1, p4, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;-><init>(II[Ljava/lang/Object;Lcom/twitter/media/util/x0;)V

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method
