.class public final Lcom/twitter/app/database/collection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;IIJ)J
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lcom/twitter/database/legacy/cursor/c;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/twitter/database/legacy/cursor/c;

    iget p1, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/cursor/b;

    iget-boolean v1, v0, Lcom/twitter/database/legacy/cursor/b;->m:Z

    iget-object v2, p0, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-nez v1, :cond_0

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    move-wide p3, p0

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v3, p3

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    :goto_0
    cmp-long v1, v3, p3

    if-nez v1, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget v5, v0, Lcom/twitter/database/legacy/cursor/b;->o:I

    if-ge v1, v5, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/cursor/c;->moveToPosition(I)Z

    move-wide p3, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    :cond_4
    :goto_1
    return-wide p3
.end method

.method public static final b(Lcom/twitter/app/database/collection/d;)Lcom/twitter/model/timeline/q2;
    .locals 7
    .param p0    # Lcom/twitter/app/database/collection/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/app/database/collection/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    sget v4, Lcom/twitter/database/legacy/query/n;->e:I

    iget-object v5, p0, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/16 v5, 0xe

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/twitter/model/common/collection/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/q1;

    instance-of v5, v4, Lcom/twitter/model/timeline/q2;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/twitter/model/timeline/q2;

    iget-object v5, v4, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget v5, v5, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final c(Lcom/twitter/model/common/collection/e;I)J
    .locals 3
    .param p0    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;I)J"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/app/database/collection/d;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/app/database/collection/d;

    iget-object p0, p0, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/twitter/database/legacy/query/q;->c:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/twitter/app/database/collection/h;->a(Landroid/database/Cursor;IIJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q1;

    instance-of p1, p0, Lcom/twitter/model/timeline/a0;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/twitter/model/timeline/a0;

    invoke-interface {p0}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p0

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p0, p0, Lcom/twitter/model/core/d;->k4:J

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static final d(Lcom/twitter/app/database/collection/d;II)Ljava/lang/Long;
    .locals 6
    .param p0    # Lcom/twitter/app/database/collection/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "timelineItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/twitter/database/legacy/query/q;->c:I

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-boolean p0, p0, Lcom/twitter/app/database/collection/d;->f:Z

    if-eqz p0, :cond_2

    sget p0, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_2
    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    and-int p0, v0, p2

    if-eqz p0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final e(Lcom/twitter/model/timeline/q1;I)Ljava/lang/Long;
    .locals 4
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p0, Lcom/twitter/model/timeline/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/timeline/a0;

    invoke-interface {v0}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v0

    const-string v1, "getTweet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p0

    const-string v1, "getEntityInfo(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget p0, p0, Lcom/twitter/model/timeline/n1;->h:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/twitter/model/common/collection/e;I)Z
    .locals 4
    .param p0    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;I)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/app/database/collection/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x80000

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/app/database/collection/d;

    invoke-static {p0, p1, v3}, Lcom/twitter/app/database/collection/h;->d(Lcom/twitter/app/database/collection/d;II)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/q1;

    if-eqz p0, :cond_2

    invoke-static {p0, v3}, Lcom/twitter/app/database/collection/h;->e(Lcom/twitter/model/timeline/q1;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static g(Lcom/twitter/model/timeline/q1;)Lcom/twitter/app/database/collection/voided/a;
    .locals 6
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p0, Lcom/twitter/model/timeline/q1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/twitter/app/database/collection/voided/a$a;

    invoke-direct {v2, v0, v1, p0}, Lcom/twitter/model/timeline/q1$a;-><init>(JLcom/twitter/model/timeline/q1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/twitter/app/database/collection/voided/a$a;->l:J

    instance-of v4, p0, Lcom/twitter/model/timeline/a0;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/twitter/model/timeline/a0;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/model/core/e;->r1()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v2, Lcom/twitter/app/database/collection/voided/a$a;->k:Z

    if-eqz v4, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/twitter/model/timeline/a0;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    :cond_3
    iput-wide v0, v2, Lcom/twitter/app/database/collection/voided/a$a;->l:J

    if-eqz v4, :cond_4

    check-cast p0, Lcom/twitter/model/timeline/a0;

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/twitter/model/timeline/a0;->p()Lcom/twitter/model/core/e;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p0, :cond_5

    iget-object v3, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    :cond_5
    iput-object v3, v2, Lcom/twitter/app/database/collection/voided/a$a;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/twitter/app/database/collection/voided/a;

    :cond_6
    return-object v3
.end method
