.class public final Lcom/twitter/database/legacy/hydrator/b0;
.super Lcom/twitter/model/common/transformer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/b<",
        "Lcom/twitter/model/timeline/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;
    .locals 28
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/twitter/database/legacy/query/n;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/twitter/database/legacy/query/n;->h:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget v4, Lcom/twitter/database/legacy/query/n;->F:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/twitter/database/legacy/query/n;->d:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget v6, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget v7, Lcom/twitter/database/legacy/query/n;->k:I

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    sget v9, Lcom/twitter/database/legacy/query/n;->I:I

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    sget v11, Lcom/twitter/database/legacy/query/n;->D:I

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget v12, Lcom/twitter/database/legacy/query/n;->H:I

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget v14, Lcom/twitter/database/legacy/query/n;->z:I

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    sget v15, Lcom/twitter/database/legacy/query/n;->A:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move/from16 v16, v14

    sget-object v14, Lcom/twitter/model/timeline/r$c;->g:Lcom/twitter/model/timeline/r$c$b;

    move/from16 v17, v13

    new-instance v13, Lcom/twitter/util/collection/h;

    invoke-direct {v13, v14}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v14, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v14, v15, v13}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget v15, Lcom/twitter/database/legacy/query/n;->C:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move-object/from16 v18, v13

    sget-object v13, Lcom/twitter/model/timeline/l;->c:Lcom/twitter/model/timeline/l$b;

    invoke-virtual {v14, v15, v13}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/timeline/l;

    sget v14, Lcom/twitter/database/legacy/query/n;->i:I

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    sget v14, Lcom/twitter/database/legacy/query/n;->B:I

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    move/from16 v20, v15

    const-string v15, "requires_top_divider"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v21, v15

    const-string v15, "item_position_within_group"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "item_is_end_of_group"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    move/from16 v23, v15

    const-string v15, "bottom_border_style"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "item_cursor_start_position"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "item_cursor_end_position"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    sget v15, Lcom/twitter/database/legacy/query/n;->N:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    sget v15, Lcom/twitter/database/legacy/query/n;->T:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/twitter/model/timeline/n1$a;

    invoke-direct {v15}, Lcom/twitter/model/timeline/n1$a;-><init>()V

    iput-object v1, v15, Lcom/twitter/model/timeline/n1$a;->a:Ljava/lang/String;

    iput-wide v2, v15, Lcom/twitter/model/timeline/n1$a;->b:J

    iput-object v4, v15, Lcom/twitter/model/timeline/n1$a;->c:Ljava/lang/String;

    iput v5, v15, Lcom/twitter/model/timeline/n1$a;->d:I

    iput v6, v15, Lcom/twitter/model/timeline/n1$a;->e:I

    iput v11, v15, Lcom/twitter/model/timeline/n1$a;->g:I

    iput-object v12, v15, Lcom/twitter/model/timeline/n1$a;->B:Ljava/lang/String;

    iput-wide v9, v15, Lcom/twitter/model/timeline/n1$a;->D:J

    iput-wide v7, v15, Lcom/twitter/model/timeline/n1$a;->f:J

    move/from16 v1, v17

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->h:I

    move/from16 v1, v16

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->r:I

    move-object/from16 v1, v18

    iput-object v1, v15, Lcom/twitter/model/timeline/n1$a;->x:Ljava/util/List;

    iput-object v13, v15, Lcom/twitter/model/timeline/n1$a;->s:Lcom/twitter/model/timeline/l;

    move/from16 v1, v20

    iput-boolean v1, v15, Lcom/twitter/model/timeline/n1$a;->y:Z

    move/from16 v1, v19

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->A:I

    move/from16 v1, v22

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->i:I

    move/from16 v1, v23

    iput-boolean v1, v15, Lcom/twitter/model/timeline/n1$a;->j:Z

    move/from16 v1, v21

    iput-boolean v1, v15, Lcom/twitter/model/timeline/n1$a;->k:Z

    move/from16 v1, v24

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->l:I

    move/from16 v1, v25

    iput v1, v15, Lcom/twitter/model/timeline/n1$a;->m:I

    iput v14, v15, Lcom/twitter/model/timeline/n1$a;->q:I

    const-wide/16 v1, 0x0

    cmp-long v1, v26, v1

    if-lez v1, :cond_1

    :goto_1
    move-wide/from16 v1, v26

    goto :goto_2

    :cond_1
    const-wide v26, 0x7fffffffffffffffL

    goto :goto_1

    :goto_2
    iput-wide v1, v15, Lcom/twitter/model/timeline/n1$a;->H:J

    iput-object v0, v15, Lcom/twitter/model/timeline/n1$a;->Y:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/n1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/a0;->a(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/b0;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    return-object p1
.end method
