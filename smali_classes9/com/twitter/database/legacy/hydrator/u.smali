.class public final Lcom/twitter/database/legacy/hydrator/u;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/b1;",
        "Lcom/twitter/model/timeline/b1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/timeline/urt/j4;->j:Lcom/twitter/model/timeline/urt/j4$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/j4;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/b1$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 13
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

    check-cast p2, Lcom/twitter/model/timeline/b1$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/timeline/urt/j4;->j:Lcom/twitter/model/timeline/urt/j4$b;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/j4;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    new-instance p1, Lcom/twitter/model/core/e$b;

    invoke-direct {p1}, Lcom/twitter/model/core/e$b;-><init>()V

    iget-wide v0, p2, Lcom/twitter/model/timeline/q1$a;->a:J

    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    iget-object v2, p1, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-wide v0, v2, Lcom/twitter/model/core/d$b;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/model/core/e$b;->h:Z

    iput-boolean v0, v2, Lcom/twitter/model/core/d$b;->a:Z

    const-wide/16 v3, 0x1

    iget-object v1, p1, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/model/core/y$a;->o(J)V

    iget-object v3, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/j4;->c:Lcom/twitter/model/core/entity/ad/f;

    iput-object v3, p1, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/h;->a:Lcom/twitter/model/core/entity/ad/e;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/twitter/model/core/entity/ad/e;->Taboola:Lcom/twitter/model/core/entity/ad/e;

    if-ne v3, v5, :cond_5

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/s$a;-><init>()V

    iget-object v5, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/j4;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, v5, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;->d:Ljava/lang/String;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/b;->f:Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object v5, v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v5, v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v6, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lcom/twitter/model/timeline/urt/j4;->f:Lcom/twitter/model/core/entity/urt/e;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;

    invoke-direct {v8}, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;-><init>()V

    iget-object v9, v6, Lcom/twitter/model/timeline/urt/j4;->f:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v9}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "url"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->a:Landroid/net/Uri;

    iget-object v9, v6, Lcom/twitter/model/timeline/urt/j4;->d:Ljava/lang/String;

    iput-object v9, v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/c$b;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object v10, v6, Lcom/twitter/model/timeline/urt/j4;->e:Lcom/twitter/model/card/i;

    if-eqz v10, :cond_2

    new-instance v11, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;

    invoke-direct {v11}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>()V

    iput-object v4, v11, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iput-object v9, v11, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->d:Ljava/lang/String;

    iput-object v8, v11, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    new-instance v4, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    sget-object v12, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v4, v12}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    iget-object v12, v10, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    iput-object v12, v4, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    iget-object v12, v10, Lcom/twitter/model/card/i;->c:Ljava/lang/String;

    iput-object v12, v4, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    const-string v12, "size"

    iget-object v10, v10, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v4, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/b0;

    iput-object v4, v11, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v6, Lcom/twitter/model/timeline/urt/j4;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;-><init>()V

    iput-object v4, v6, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;->b:Ljava/lang/String;

    iput-object v9, v6, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;->c:Ljava/lang/String;

    iput-boolean v0, v6, Lcom/twitter/model/core/entity/unifiedcard/components/g$a;->d:Z

    iput-object v8, v6, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-direct {v5, v7}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    iput-object v5, v3, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, v2, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/j4;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v3, v0}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    :cond_4
    iget-object v0, p2, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    iget-object v2, v0, Lcom/twitter/model/timeline/urt/j4;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/j4;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v2, v1, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iput-object p1, p2, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    return-object p2
.end method
