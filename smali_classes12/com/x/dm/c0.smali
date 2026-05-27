.class public final synthetic Lcom/x/dm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v11

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v13

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v17

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v21

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v22

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    const/16 v2, 0x16

    invoke-static {v1, v0, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v25

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v26

    const/16 v1, 0x18

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v27

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v31

    filled-new-array/range {v3 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/x/dm/e1;->a:Lcom/x/dm/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Long;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Long;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Long;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/Long;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/Long;

    const/16 v1, 0x13

    aget-object v1, v0, v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Long;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    const/16 v1, 0x16

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const/16 v1, 0x17

    aget-object v1, v0, v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/Long;

    const/16 v1, 0x18

    aget-object v1, v0, v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/Long;

    const/16 v1, 0x19

    aget-object v1, v0, v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/Long;

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Long;

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Long;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/Long;

    const-string v0, "conversation_id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dm/b8;

    move-object v2, v0

    invoke-direct/range {v2 .. v38}, Lcom/x/dm/b8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JJJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 29 arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
