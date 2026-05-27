.class public final Landroidx/datastore/preferences/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/q0;

.field public final b:Landroidx/datastore/preferences/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/q<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/q;->e(Landroidx/datastore/preferences/protobuf/q0;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/q0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m1;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/j1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->d(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/j1;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->d(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v8

    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/q;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->f(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->i()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m1;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/t$b;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/t$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/s1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/m1;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xb

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/q0;

    if-eq p4, v2, :cond_2

    and-int/lit8 v2, p4, 0x7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    ushr-int/lit8 p4, p4, 0x3

    invoke-virtual {p3, p2, v3, p4}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/q0;I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p5, v0, p1, p6}, Landroidx/datastore/preferences/protobuf/m1;->l(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/q;->h(Ljava/lang/Object;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result p1

    return p1

    :cond_2
    move v4, v0

    move-object p4, v1

    move-object v2, p4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->w(I)V

    iget-object p4, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v4

    invoke-virtual {p3, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/q0;I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p4

    goto :goto_0

    :cond_5
    const/16 v6, 0x1a

    if-ne v5, v6, :cond_7

    if-nez p4, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->e()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/q;->h(Ljava/lang/Object;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->x()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    iget p1, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v2, :cond_9

    if-nez p4, :cond_8

    invoke-virtual {p5, p6, v4, v2}, Landroidx/datastore/preferences/protobuf/m1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/q;->i(Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->g()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/m1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->d:Landroidx/datastore/preferences/protobuf/q;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->A(Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/q0;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/x;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->n()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x$a;->d()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    return-object v0
.end method
