.class public final Lcom/twitter/pagination/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/pagination/a;)V
    .locals 1
    .param p1    # Lcom/twitter/pagination/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/pagination/compose/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/pagination/compose/a;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/twitter/pagination/compose/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/pagination/a;->d:Lcom/twitter/pagination/e;

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    iget-object v3, v2, Lcom/twitter/pagination/i;->d:Lcom/twitter/pagination/h;

    new-instance v4, Lcom/twitter/pagination/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/pagination/h$c;-><init>(Z)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/twitter/pagination/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lkotlin/ranges/IntRange;

    iget v7, v1, Lcom/twitter/pagination/e;->d:I

    sub-int/2addr v7, v4

    invoke-direct {v6, v5, v7, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {p0, v3, p1, v6}, Lcom/twitter/pagination/compose/a;->c(Lkotlin/jvm/functions/Function0;ILkotlin/ranges/IntRange;)V

    :cond_1
    new-instance v3, Lcom/twitter/pagination/h$c;

    invoke-direct {v3, v5}, Lcom/twitter/pagination/h$c;-><init>(Z)V

    iget-object v2, v2, Lcom/twitter/pagination/i;->c:Lcom/twitter/pagination/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/twitter/pagination/e;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iget-object v1, v1, Lcom/twitter/pagination/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, p1, v5}, Lcom/twitter/pagination/compose/a;->c(Lkotlin/jvm/functions/Function0;ILkotlin/ranges/IntRange;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Index "

    const-string v2, " out of 0.."

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/twitter/pagination/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/pagination/compose/a;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/pagination/a;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;ILkotlin/ranges/IntRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p3, Lkotlin/ranges/IntProgression;->a:I

    iget p3, p3, Lkotlin/ranges/IntProgression;->b:I

    if-gt p2, p3, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/twitter/pagination/compose/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/twitter/pagination/compose/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.pagination.compose.PagedListState<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/pagination/compose/a;

    invoke-virtual {p1}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/pagination/a;->hashCode()I

    move-result v0

    return v0
.end method
