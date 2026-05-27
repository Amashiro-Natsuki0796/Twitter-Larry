.class public final Lcom/google/common/collect/a0$a;
.super Lcom/google/common/collect/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/w$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->d([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/w$a;->b:I

    invoke-static {v0}, Lcom/google/common/collect/a0;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/u;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/a0$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/a0$a;->e:I

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    :cond_1
    return-void
.end method

.method public final l()Lcom/google/common/collect/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/a0;->j(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v1, v4, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v1, Lcom/google/common/collect/z0;

    iget v5, p0, Lcom/google/common/collect/a0$a;->e:I

    iget-object v6, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    array-length v2, v6

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/common/collect/w$a;->b:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/z0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/a0;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/w$a;->b:I

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/w$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/a0$a;->d:[Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method
