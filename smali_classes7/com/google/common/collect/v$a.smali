.class public final Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z$a<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/collect/z;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/z;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->f()Lcom/google/common/collect/w0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    return-object p0
.end method

.method public final d(Lcom/google/common/collect/y0;)Lcom/google/common/collect/z$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/z$a;->d(Lcom/google/common/collect/y0;)Lcom/google/common/collect/z$a;

    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lcom/google/common/collect/z$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/z$a;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/z$a;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/w0;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/z$a;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/w0;->i:Lcom/google/common/collect/w0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/w0;

    iget-object v1, p0, Lcom/google/common/collect/z$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/z$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    return-void
.end method
