.class public final synthetic Lcom/x/dm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/dm/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dm/a0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/grok/history/main/o;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/grok/history/main/o$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/grok/history/main/o$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/grok/history/main/o$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/grok/history/main/o$b;

    iget-object v1, v1, Lcom/x/grok/history/main/o$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-static {v1}, Lcom/x/grok/history/p;->a(Lcom/x/grok/history/GrokHistoryItemId;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v12

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    const/16 v3, 0xa

    invoke-static {v2, v1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v14

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v16

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v19

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v21

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v22

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v23

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v25, v2

    const/16 v3, 0x16

    invoke-static {v2, v1, v3}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v26

    const/16 v2, 0x17

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v27

    const/16 v2, 0x18

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v28

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v29

    const/16 v2, 0x1a

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v30

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v31

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v32

    filled-new-array/range {v4 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/x/dm/f1;->a:Lcom/x/dm/f1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v2, 0x8

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v2, 0x9

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 v2, 0xa

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/16 v2, 0xb

    aget-object v2, v1, v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v2, v1, v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Long;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Long;

    const/16 v2, 0xf

    aget-object v2, v1, v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Long;

    const/16 v2, 0x10

    aget-object v2, v1, v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v2, v1, v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/Long;

    const/16 v2, 0x12

    aget-object v2, v1, v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Long;

    const/16 v2, 0x13

    aget-object v2, v1, v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Long;

    const/16 v2, 0x14

    aget-object v2, v1, v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    const/16 v2, 0x16

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    const/16 v2, 0x17

    aget-object v2, v1, v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Long;

    const/16 v2, 0x18

    aget-object v2, v1, v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/Long;

    const/16 v2, 0x19

    aget-object v2, v1, v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Long;

    const/16 v2, 0x1a

    aget-object v2, v1, v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Long;

    const/16 v2, 0x1b

    aget-object v2, v1, v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Long;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/Long;

    const-string v1, "conversation_id"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/b8;

    move-object v3, v1

    invoke-direct/range {v3 .. v39}, Lcom/x/dm/b8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JJJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected 29 arguments"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
