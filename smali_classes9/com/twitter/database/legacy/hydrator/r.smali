.class public final Lcom/twitter/database/legacy/hydrator/r;
.super Lcom/twitter/database/legacy/hydrator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/h<",
        "Lcom/twitter/model/timeline/urt/h3;",
        "Lcom/twitter/model/timeline/urt/h3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/t0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/h;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/r;->b:Lcom/twitter/database/legacy/hydrator/t0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/h3$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 9
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/urt/h3$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/p0;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/p0;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/l0;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/twitter/model/timeline/urt/l0;

    sget v1, Lcom/twitter/database/legacy/query/n;->F0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v4, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v5, Lcom/twitter/util/collection/m;

    invoke-direct {v5, v3, v4}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/model/timeline/urt/u0$a$a;->valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/u0$a$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    sget v1, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/twitter/database/legacy/hydrator/r;->b:Lcom/twitter/database/legacy/hydrator/t0;

    iget-object v1, v1, Lcom/twitter/database/legacy/hydrator/t0;->a:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    new-instance p1, Lcom/twitter/model/timeline/urt/g3;

    iget-object v4, v0, Lcom/twitter/model/timeline/urt/l0;->c:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/l0;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/l0;->d:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v6, v0, Lcom/twitter/model/timeline/urt/l0;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/timeline/urt/g3;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/cover/a;Lcom/twitter/model/timeline/urt/cover/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/h3$a;->k:Lcom/twitter/model/timeline/urt/i3;

    goto :goto_5

    :cond_4
    instance-of p1, v0, Lcom/twitter/model/timeline/urt/y5;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/twitter/model/timeline/urt/y5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "pagedCarouselItemContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/h3$a;->k:Lcom/twitter/model/timeline/urt/i3;

    goto :goto_5

    :cond_5
    const-string p1, "Unsupported Paged Carousel Item Type"

    invoke-static {p1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method

.method public final j(Landroid/database/Cursor;Lcom/twitter/model/timeline/n1;)I
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget p2, p2, Lcom/twitter/model/timeline/n1;->p:I

    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
