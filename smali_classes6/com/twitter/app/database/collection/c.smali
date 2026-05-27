.class public final Lcom/twitter/app/database/collection/c;
.super Lcom/twitter/app/database/collection/d;
.source "SourceFile"


# instance fields
.field public final g:Lcom/twitter/database/legacy/cursor/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/cursor/c;Lcom/twitter/database/legacy/hydrator/c0;IZI)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/cursor/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/hydrator/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/database/collection/d;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;I)V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/database/collection/c;->g:Lcom/twitter/database/legacy/cursor/c;

    .line 3
    iput-boolean p4, p0, Lcom/twitter/app/database/collection/c;->h:Z

    .line 4
    iput p5, p0, Lcom/twitter/app/database/collection/c;->i:I

    .line 5
    iget-object p1, p1, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object p2, p1, Lcom/twitter/database/legacy/cursor/d$a;->b:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/twitter/app/database/collection/c;->j:Ljava/util/Map;

    .line 7
    iget-wide p1, p1, Lcom/twitter/database/legacy/cursor/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/database/collection/c;->g:Lcom/twitter/database/legacy/cursor/c;

    :try_start_0
    invoke-super {p0, p1}, Lcom/twitter/model/common/collection/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v2, v2, Lcom/twitter/database/legacy/cursor/d$a;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v1}, Lcom/twitter/app/database/collection/h;->g(Lcom/twitter/model/timeline/q1;)Lcom/twitter/app/database/collection/voided/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    new-instance v8, Lcom/twitter/analytics/feature/model/m$b;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget v2, p0, Lcom/twitter/app/database/collection/c;->i:I

    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v3

    const-string v4, ""

    const-string v5, "home"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "profile"

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/16 v6, 0x11

    if-ne v2, v6, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x22

    if-ne v2, v5, :cond_4

    const-string v2, "latest"

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_4
    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    const-string v2, "subscribed"

    goto :goto_1

    :cond_5
    :goto_2
    const-string v6, ""

    const-string v7, "hydration_failed"

    const-string v5, ""

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_3

    :cond_6
    sget v3, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    sget-object v2, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/twitter/database/legacy/hydrator/e0;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/database/legacy/hydrator/e0;-><init>(Landroid/database/Cursor;Ljava/lang/IllegalStateException;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-static {v3}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :goto_3
    const-string v3, "retrieveHydrationFailureItems(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/twitter/app/database/collection/c;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    new-instance v3, Lcom/twitter/model/common/collection/b;

    invoke-direct {v3, v0}, Lcom/twitter/model/common/collection/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, p1}, Lcom/twitter/model/common/collection/b;->d(I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/twitter/database/legacy/query/n;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_4

    :cond_8
    sget v0, Lcom/twitter/database/legacy/query/q;->A:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :goto_4
    new-instance v0, Lcom/twitter/database/legacy/hydrator/b0;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/b;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/twitter/app/database/collection/error/b$a;

    invoke-direct {v0, v5, v6}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    iput-object v2, v0, Lcom/twitter/app/database/collection/error/b$a;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/b0;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/database/collection/error/b;

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    iput-object v1, v0, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    move-object v1, p1

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    const-string v0, "getErrorContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/database/collection/b;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/app/database/collection/b;-><init>(Lcom/twitter/util/errorreporter/b;Ljava/util/Map;Ljava/lang/IllegalStateException;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/errorreporter/b;->j(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    move-object v1, v4

    :cond_c
    :goto_7
    return-object v1
.end method

.method public final d(I)Lcom/twitter/database/legacy/cursor/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/database/collection/c;->g:Lcom/twitter/database/legacy/cursor/c;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/database/legacy/cursor/c;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, v1, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/database/legacy/cursor/b;

    :cond_0
    return-object v0
.end method
