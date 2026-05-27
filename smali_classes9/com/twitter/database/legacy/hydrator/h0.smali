.class public final Lcom/twitter/database/legacy/hydrator/h0;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/hydrator/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/w1;",
        "Lcom/twitter/model/timeline/w1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/legacy/hydrator/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/o0;Lcom/twitter/database/legacy/hydrator/t0;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/hydrator/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/h0;->b:Lcom/twitter/database/legacy/hydrator/o0;

    iput-object p2, p0, Lcom/twitter/database/legacy/hydrator/h0;->c:Lcom/twitter/database/legacy/hydrator/t0;

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

    const/16 v0, 0x1b

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

    new-instance v0, Lcom/twitter/model/timeline/w1$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 11
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

    check-cast p2, Lcom/twitter/model/timeline/w1$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b1;

    iput-object v0, p2, Lcom/twitter/model/timeline/q1$a;->b:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz v0, :cond_3

    iput-object v0, p2, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    iget v1, v0, Lcom/twitter/model/timeline/n1;->o:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget v3, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v5, Lcom/twitter/model/notificationstab/a;->k:Lcom/twitter/model/notificationstab/a$b;

    invoke-virtual {v2, v3, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/notificationstab/a;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/twitter/model/timeline/w1$a;->k:Lcom/twitter/model/notificationstab/a;

    sget v5, Lcom/twitter/database/legacy/query/n;->Y:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/urt/e;

    iput-object v5, p2, Lcom/twitter/model/timeline/w1$a;->q:Lcom/twitter/model/core/entity/urt/e;

    sget v5, Lcom/twitter/database/legacy/query/n;->L:I

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/v;

    invoke-static {v2}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/timeline/w1$a;->r:Lcom/twitter/model/core/p0;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/database/legacy/hydrator/h0;->b:Lcom/twitter/database/legacy/hydrator/o0;

    invoke-static {v7, v8, v2, v5}, Lcom/twitter/database/legacy/hydrator/d0;->i(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;II)Ljava/util/List;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/timeline/w1$a;->l:Ljava/util/List;

    iget-object v2, v3, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/twitter/model/notificationstab/a;->i:J

    if-eqz v2, :cond_0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/twitter/database/legacy/hydrator/h0;->c:Lcom/twitter/database/legacy/hydrator/t0;

    iget-object v2, v2, Lcom/twitter/database/legacy/hydrator/t0;->a:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Failed to hydrate NotificationItem for target Tweet id "

    const-string v7, "."

    invoke-static {v9, v10, v5, v7}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/twitter/util/errorreporter/c;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    new-instance v8, Lcom/twitter/database/legacy/hydrator/h0$a;

    invoke-direct {v8, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v8, v7, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    const-string v2, "notificationId"

    iget-object v5, v3, Lcom/twitter/model/notificationstab/a;->a:Ljava/lang/String;

    iget-object v8, v7, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "notificationMessage"

    iget-object v3, v3, Lcom/twitter/model/notificationstab/a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v2, p2, Lcom/twitter/model/timeline/w1$a;->m:Lcom/twitter/model/core/e;

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_0
    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notification hydration is incomplete, number of rows="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " startPosition="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endPosition="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/twitter/model/timeline/n1;->p:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->g(Ljava/lang/Throwable;)V

    :cond_3
    return-object p2
.end method
