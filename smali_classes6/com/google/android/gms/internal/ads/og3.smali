.class public final Lcom/google/android/gms/internal/ads/og3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/ads/zg3;

.field public static final c:Lcom/google/android/gms/internal/ads/bh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/og3;->a:Ljava/lang/Class;

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zg3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/ads/og3;->b:Lcom/google/android/gms/internal/ads/zg3;

    new-instance v0, Lcom/google/android/gms/internal/ads/bh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/og3;->c:Lcom/google/android/gms/internal/ads/bh3;

    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ed3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/ed3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ed3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ed3;->c(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ed3;->b:[Z

    aget-boolean v0, v0, p0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/ed3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ed3;->c(I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ed3;->b:[Z

    aget-boolean p0, p0, v2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->g(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/ed3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ed3;->c(I)V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ed3;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->h(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->g(B)V

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

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->h(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nd3;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->i(ILcom/google/android/gms/internal/ads/nd3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xd3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/xd3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/xd3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xd3;->c(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xd3;->b:[D

    aget-wide v0, v0, p0

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/xd3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xd3;->c(I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xd3;->b:[D

    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/xd3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xd3;->c(I)V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/xd3;->b:[D

    aget-wide v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

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

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

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

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->n(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static E(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/re3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

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

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

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

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/he3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/he3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/he3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/he3;->c(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/he3;->b:[F

    aget v0, v0, p0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/he3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/he3;->c(I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/he3;->b:[F

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/he3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/he3;->c(I)V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/he3;->b:[F

    aget p3, p3, v2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

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

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

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

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Lcom/google/android/gms/internal/ads/ng3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/wd3;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/re3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->o(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->o(I)V

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

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

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

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Lcom/google/android/gms/internal/ads/ng3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/ads/wd3;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/re3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->k(I)V

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

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->m(J)V

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

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->l(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/re3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

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

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v3

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v3, p0, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v3

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

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hf3;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/hf3;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hf3;->zze(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Lcom/google/android/gms/internal/ads/vd3;->s(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/nd3;

    invoke-virtual {p2, p0, v2}, Lcom/google/android/gms/internal/ads/vd3;->i(ILcom/google/android/gms/internal/ads/nd3;)V

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

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/ads/vd3;->s(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/re3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/re3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/re3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

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

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vd3;->u(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qh3;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/google/android/gms/internal/ads/wd3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lf3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/ads/lf3;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/ads/vd3;->t(II)V

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vd3;->v(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->x(J)V

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

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->w(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/re3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/re3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static n(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static o(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static p(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static q(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/re3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/re3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static s(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/lf3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static t(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/ng3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ff3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ff3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff3;->a()I

    move-result p1

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/ads/zf3;->a(III)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wf3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vd3;->b(Lcom/google/android/gms/internal/ads/wf3;Lcom/google/android/gms/internal/ads/ng3;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/re3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/re3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

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

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static v(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/lf3;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/lf3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/re3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/re3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/re3;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vd3;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/lf3;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/lf3;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lf3;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vd3;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static y(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/ue3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg3;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/ads/ue3;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zg3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    invoke-virtual {p5, p4, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zg3;->l(Ljava/lang/Object;IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_8

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/ue3;->zza(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p4, :cond_7

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zg3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ah3;

    move-result-object p4

    :cond_7
    int-to-long v0, v0

    invoke-virtual {p5, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zg3;->l(Ljava/lang/Object;IJ)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    return-object p4
.end method

.method public static z(Lcom/google/android/gms/internal/ads/ae3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ae3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fe3;->a:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ae3;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fe3;

    const/4 p0, 0x0

    throw p0
.end method
