.class public final Landroidx/datastore/preferences/protobuf/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/h1;->a:Ljava/lang/Class;

    :try_start_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->b:Landroidx/datastore/preferences/protobuf/m1;

    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/o1;

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/t$b<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/q<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/i1;

    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/j1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->k(Ljava/util/Map$Entry;)V

    throw v0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->d(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->k(Ljava/util/Map$Entry;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "IITUB;",
            "Landroidx/datastore/preferences/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Landroidx/datastore/preferences/protobuf/m1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n1;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m1;->e(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/f;->b(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/f;->b(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean p0, p0, v2

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/f;->b(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/f;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/i;

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(ILandroidx/datastore/preferences/protobuf/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/m;->b(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/m;->b:[D

    aget-wide v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/m;->b(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/m;->b:[D

    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/m;->b(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/m;->b:[D

    aget-wide v0, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/v;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/v;->b(I)V

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/v;->b:[F

    aget v0, v0, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/v;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/v;->b(I)V

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->b:[F

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/v;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/v;->b(I)V

    iget-object p3, p1, Landroidx/datastore/preferences/protobuf/v;->b:[F

    aget p3, p3, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Landroidx/datastore/preferences/protobuf/l;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Landroidx/datastore/preferences/protobuf/l;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v4

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v4, p0, :cond_5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v4

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d0;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/d0;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/d0;->getRaw()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(ILandroidx/datastore/preferences/protobuf/i;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/y;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    const/4 v1, 0x2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_1
    iget p0, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Landroidx/datastore/preferences/protobuf/h0;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/i;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/q0;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/q0;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ILandroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->n(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g1;)I
    .locals 1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/g1;)I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/g1;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/q0;

    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a;->d(Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->r(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/d0;

    if-eqz v2, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getRaw()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Landroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    :goto_4
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/y;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/y;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h1;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h0;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/z$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/z$b;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/m1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/h1;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/z$b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/h1;->C(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p4
.end method
