.class public abstract Lcom/twitter/database/legacy/hydrator/d0;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        "B:",
        "Lcom/twitter/model/timeline/q1$a<",
        "TT;TB;>;>",
        "Lcom/twitter/model/common/transformer/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/legacy/hydrator/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    new-instance v0, Lcom/twitter/database/legacy/hydrator/b0;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/legacy/hydrator/d0;->a:Lcom/twitter/database/legacy/hydrator/b0;

    return-void
.end method

.method public static f(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/database/CursorWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/database/CursorWrapper;

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/common/transformer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/twitter/model/common/transformer/b<",
            "TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-ge p3, p2, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    :goto_0
    if-gt p2, p3, :cond_1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {p1, p0}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->g(Landroid/database/Cursor;)Lcom/twitter/model/timeline/q1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(J)Lcom/twitter/model/timeline/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/d0;->a:Lcom/twitter/database/legacy/hydrator/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/b0;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/database/Cursor;)Lcom/twitter/model/timeline/q1;
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/twitter/database/legacy/query/n;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/twitter/database/legacy/query/q;->A:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/database/legacy/hydrator/d0;->d(J)Lcom/twitter/model/timeline/q1$a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/twitter/database/legacy/query/n;->J:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/timeline/urt/d0;->i:Lcom/twitter/model/timeline/urt/d0$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/d0;

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->d:Lcom/twitter/model/timeline/urt/d0;

    sget v1, Lcom/twitter/database/legacy/query/n;->K:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->e:Ljava/lang/String;

    sget v1, Lcom/twitter/database/legacy/query/n;->V:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/twitter/model/timeline/q1$a;->f:Z

    sget v1, Lcom/twitter/database/legacy/query/n;->b0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/twitter/model/timeline/q1$a;->h:Z

    sget v1, Lcom/twitter/database/legacy/query/n;->Z:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, v0, Lcom/twitter/model/timeline/q1$a;->i:Z

    sget v1, Lcom/twitter/database/legacy/query/n;->j0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/timeline/m0;->f:Lcom/twitter/model/timeline/m0$b;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/m0;

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->j:Lcom/twitter/model/timeline/m0;

    sget v1, Lcom/twitter/database/legacy/query/n;->a0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/timeline/urt/o;->b:Lcom/twitter/model/timeline/urt/o$a;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/o;

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->g:Lcom/twitter/model/timeline/urt/o;

    iget-object v1, v0, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    :cond_4
    iget-object v1, v0, Lcom/twitter/model/timeline/q1$a;->b:Lcom/twitter/model/core/entity/b1;

    if-nez v1, :cond_5

    sget v1, Lcom/twitter/database/legacy/query/n;->j:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/b1;

    iput-object v1, v0, Lcom/twitter/model/timeline/q1$a;->b:Lcom/twitter/model/core/entity/b1;

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/twitter/database/legacy/hydrator/d0;->h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    return-object p1
.end method

.method public abstract h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TB;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
