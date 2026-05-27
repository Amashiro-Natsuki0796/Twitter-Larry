.class public final Lkotlinx/collections/immutable/implementations/immutableList/e;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->c:I

    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/l;->a(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    aput-object p2, p1, v0

    goto :goto_1

    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-virtual {p0, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/e;->c([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method

.method public final g()Lkotlinx/collections/immutable/implementations/immutableList/f;
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

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

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->c:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/g;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/g;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final q0(Lcom/x/profile/header/UserProfileHeaderComponent$c;)Lkotlinx/collections/immutable/f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:I

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->a:[Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->b:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "copyOf(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v0

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p1, v4, v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    shr-int/lit8 p1, p1, 0x5

    shl-int v7, v2, v3

    if-le p1, v7, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v6

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, p1, v5, v3}, Lkotlinx/collections/immutable/implementations/immutableList/e;->c([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, p1, v0, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v5, v3}, Lkotlinx/collections/immutable/implementations/immutableList/e;->c([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, p1, v0, v4, v3}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    return-object v1
.end method
