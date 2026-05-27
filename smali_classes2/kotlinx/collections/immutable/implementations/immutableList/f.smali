.class public final Lkotlinx/collections/immutable/implementations/immutableList/f;
.super Lkotlin/collections/AbstractMutableList;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/f$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkotlinx/collections/immutable/implementations/immutableList/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/media/util/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableList/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->b:Lkotlinx/collections/immutable/implementations/immutableList/b;

    new-instance p4, Lcom/twitter/media/util/x0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:Lcom/twitter/media/util/x0;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    return-void
.end method

.method public static b([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->r([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    aget-object v3, v2, p4

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v2, p4, v4, v5, v0}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 p4, v0, -0x1

    const/4 v2, 0x0

    aput-object v2, v4, p4

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    move-object p4, v3

    :goto_0
    return-object p4
.end method

.method public final B()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final C([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lkotlinx/collections/immutable/implementations/immutableList/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    iput-object p1, p5, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/f;->C([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final D([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->b:Lkotlinx/collections/immutable/implementations/immutableList/b;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->b:Lkotlinx/collections/immutable/implementations/immutableList/b;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p6, v0, :cond_3

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    add-int/2addr p2, v0

    invoke-static {p3, p2, p7, v2, p4}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_0
    sub-int v3, p4, v3

    invoke-static {p3, v1, p7, v3, p4}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/2addr p2, v0

    invoke-static {p3, p2, v4, v2, v3}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p7, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_2
    if-ge v0, p6, :cond_2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p7, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->d([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->i(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    move-object/from16 v9, p2

    const-string v0, "elements"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 17
    invoke-virtual {p0, v9}, Lkotlinx/collections/immutable/implementations/immutableList/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    and-int/lit8 v0, v2, 0x1f

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v2, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 25
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    return v10

    .line 27
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v4

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 31
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v13

    .line 32
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->F(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 33
    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 34
    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->f(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v1, v13, v5, v4}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    rsub-int/lit8 v3, v5, 0x20

    .line 36
    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 37
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->f(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 39
    :goto_1
    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lkotlinx/collections/immutable/implementations/immutableList/f;->t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v13}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->b([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    :goto_1
    return v2
.end method

.method public final build()Lkotlinx/collections/immutable/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->b:Lkotlinx/collections/immutable/implementations/immutableList/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    new-instance v2, Lcom/twitter/media/util/x0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:Lcom/twitter/media/util/x0;

    if-nez v0, :cond_1

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/j;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->b:Lkotlinx/collections/immutable/implementations/immutableList/b;

    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final d([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 7

    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p5, p3, v0, p2}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p4, p3, v0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->d([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    iget-object v5, p5, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/f;->d([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final f(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->k(I)Lkotlinx/collections/immutable/implementations/immutableList/a;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_0
    iget v4, v1, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v6, v2, v5, v7}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, p3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_1

    aget-object p6, p4, v7

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/f;->F(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    return v0
.end method

.method public final i(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    invoke-static {v2, v3, v1, p3, v0}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v1, p3

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p3, 0x1

    invoke-static {v0, v4, v1, p3, v2}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p1, v1, p3

    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:Lcom/twitter/media/util/x0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Lkotlinx/collections/immutable/implementations/immutableList/a;
    .locals 4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    if-nez v1, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    div-int/lit8 v1, v1, 0x5

    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/k;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/k;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/collections/d;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/f;I)V

    return-object v0
.end method

.method public final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p2, p1, p2, v1, v0}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p1, 0x20

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:Lcom/twitter/media/util/x0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->c:Lcom/twitter/media/util/x0;

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_2

    add-int/lit8 p3, v0, 0x1

    aget-object v1, p1, p3

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p3}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    move-object p1, v1

    :cond_2
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    iput-object p2, p4, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->q([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final r([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    return-void

    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/d;

    invoke-direct {v2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->q([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    :goto_0
    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    new-instance v10, Lcom/twitter/business/textinput/j0;

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1}, Lcom/twitter/business/textinput/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->G()I

    move-result v11

    new-instance v12, Lkotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v8, v10, v11, v12}, Lkotlinx/collections/immutable/implementations/immutableList/f;->y(Lcom/twitter/business/textinput/j0;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    move-result v0

    if-eq v0, v11, :cond_9

    :goto_0
    move v9, v14

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8, v9}, Lkotlinx/collections/immutable/implementations/immutableList/f;->k(I)Lkotlinx/collections/immutable/implementations/immutableList/a;

    move-result-object v15

    const/16 v7, 0x20

    move v0, v7

    :goto_1
    if-ne v0, v7, :cond_2

    invoke-virtual {v15}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v0, v7, v12}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    move-result v0

    goto :goto_1

    :cond_2
    if-ne v0, v7, :cond_4

    invoke-virtual {v8, v10, v11, v12}, Lkotlinx/collections/immutable/implementations/immutableList/f;->y(Lcom/twitter/business/textinput/j0;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    iget v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->r([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v11, :cond_9

    goto :goto_0

    :cond_4
    iget v1, v15, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    sub-int/2addr v1, v14

    shl-int/lit8 v6, v1, 0x5

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    invoke-virtual {v15}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v5, v12

    move v14, v6

    move-object/from16 v6, v17

    move v9, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move v7, v9

    move v6, v14

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    move v14, v6

    move v9, v7

    iget-object v2, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v11

    move-object v5, v12

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->w(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, v12, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v9, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v3, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    iget v4, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v8, v3, v14, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/f;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    add-int v6, v14, v4

    and-int/lit8 v4, v6, 0x1f

    if-nez v4, :cond_b

    if-nez v6, :cond_7

    const/4 v4, 0x0

    iput v4, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v5, v6, -0x1

    :goto_4
    iget v7, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    shr-int v9, v5, v7

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, -0x5

    iput v7, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v3, v5, v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v13

    :goto_5
    invoke-virtual {v8, v13}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    add-int/2addr v6, v0

    iput v6, v8, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    const/4 v9, 0x1

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    :cond_a
    return v9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/d;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->z([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->A([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p1, v1, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    if-nez p3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p2, 0x20

    if-ge v0, p2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p1, v0

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->d:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/f;->C([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, p1, p2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    shl-int v0, v2, p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->a:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->D([Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    :goto_0
    return-void
.end method

.method public final v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->v([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final w(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p5, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-virtual {p1, v4}, Lcom/twitter/business/textinput/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    invoke-static {p4, p6}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->n()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v3, p5, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method public final x(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v4, p2, v0

    invoke-virtual {p1, v4}, Lcom/twitter/business/textinput/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p4, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    return v3
.end method

.method public final y(Lcom/twitter/business/textinput/j0;ILkotlinx/collections/immutable/implementations/immutableList/d;)I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->x(Lcom/twitter/business/textinput/j0;[Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableList/d;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p3, p3, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/f;->E([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/f;->f:I

    return p1
.end method

.method public final z([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, v0, p3, v2, v3}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p4, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    aput-object p1, p3, v1

    iput-object p2, p4, Lkotlinx/collections/immutable/implementations/immutableList/d;->a:Ljava/lang/Object;

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->z([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/f;->z([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method
