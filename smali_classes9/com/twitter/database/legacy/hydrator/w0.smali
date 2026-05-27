.class public final Lcom/twitter/database/legacy/hydrator/w0;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/o2;",
        "Lcom/twitter/model/timeline/o2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/w0;->b:Lcom/twitter/database/legacy/hydrator/m0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/b6;->d:Lcom/twitter/model/timeline/urt/b6$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/b6;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/database/legacy/hydrator/w0;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/urt/b6;)Z

    move-result p1

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

    new-instance v0, Lcom/twitter/model/timeline/o2$b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 4
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

    check-cast p2, Lcom/twitter/model/timeline/o2$b;

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/b6;->d:Lcom/twitter/model/timeline/urt/b6$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/b6;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/database/legacy/hydrator/w0;->j(Landroid/database/Cursor;Lcom/twitter/model/timeline/urt/b6;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v2, v1, Lcom/twitter/model/timeline/n1;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v2, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v2, v1}, Lcom/twitter/model/timeline/n1$a;-><init>(Lcom/twitter/model/timeline/n1;)V

    iput v3, v2, Lcom/twitter/model/timeline/n1$a;->d:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/n1;

    iput-object v1, p2, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    iget-object v1, p0, Lcom/twitter/database/legacy/hydrator/w0;->b:Lcom/twitter/database/legacy/hydrator/m0;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/database/legacy/hydrator/m0;->l(Landroid/database/Cursor;Lcom/twitter/model/timeline/o2$b;)Lcom/twitter/model/timeline/o2$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/b6;->b:Lcom/twitter/model/timeline/urt/f6;

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->r:Lcom/twitter/model/timeline/urt/f6;

    const-string p1, "NonCompliant"

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->q:Ljava/lang/String;

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NonCompliantTombstoneTweet hydration is incomplete, entity info: startPosition="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v0, v1, Lcom/twitter/model/timeline/n1;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/twitter/model/timeline/n1;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/database/Cursor;Lcom/twitter/model/timeline/urt/b6;)Z
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/b6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "NonCompliant"

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/b6;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p1, Lcom/twitter/model/timeline/n1;->o:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iget p1, p1, Lcom/twitter/model/timeline/n1;->p:I

    if-gt p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
