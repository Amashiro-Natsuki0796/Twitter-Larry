.class public final Landroidx/collection/m0;
.super Landroidx/collection/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/m0$a;,
        Landroidx/collection/m0$b;,
        Landroidx/collection/m0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/u0<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Landroidx/collection/m0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/v0;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x10

    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/u0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/m0;->m(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/u0;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/u0;->b:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/collection/u0;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/collection/m0;->m(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/u0;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/u0;->b:I

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/u0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iput v3, p0, Landroidx/collection/u0;->b:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Landroidx/collection/u0;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, p1, v2, v4, v1}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/collection/u0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/u0;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/u0;->f(I)V

    throw v0
.end method

.method public final l(II)V
    .locals 4

    const-string v0, "Start ("

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Landroidx/collection/u0;->b:I

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v2, :cond_0

    iget-object v0, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, p2, v2}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget v0, p0, Landroidx/collection/u0;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lkotlin/collections/d;->n([Ljava/lang/Object;Lkotlinx/coroutines/internal/c0;II)V

    iput p1, p0, Landroidx/collection/u0;->b:I

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/collection/internal/d;->a(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {p1, v0, p2, v2, v3}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/collection/u0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/collection/internal/d;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Lkotlin/collections/d;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    return-void
.end method
