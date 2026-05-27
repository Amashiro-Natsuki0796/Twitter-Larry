.class public final Landroidx/datastore/preferences/protobuf/o1;
.super Landroidx/datastore/preferences/protobuf/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/m1<",
        "Landroidx/datastore/preferences/protobuf/n1;",
        "Landroidx/datastore/preferences/protobuf/n1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    check-cast p3, Landroidx/datastore/preferences/protobuf/n1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/n1;->f:Landroidx/datastore/preferences/protobuf/n1;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n1;->b()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/n1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/n1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->f:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget v5, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/n1;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget v1, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->a(I)V

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget v5, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    iget v4, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/n1;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/n1;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/n1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/x;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    :cond_0
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/t1$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t1$a;

    sget-object v1, Landroidx/datastore/preferences/protobuf/t1$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t1$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(Landroidx/datastore/preferences/protobuf/t1;)V

    return-void
.end method
