.class public final synthetic Lcom/x/dm/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/q2;

.field public final synthetic b:Lcom/x/dm/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/q2;Lcom/x/dm/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/m2;->a:Lcom/x/dm/q2;

    iput-object p2, p0, Lcom/x/dm/m2;->b:Lcom/x/dm/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/c;

    const-string v2, "cursor"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/dm/m2;->b:Lcom/x/dm/d3;

    iget-object v4, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v4, v4, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v9, 0x9

    invoke-interface {v1, v9}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, v3, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v3, v3, Lcom/x/dm/c8$a;->b:Lcom/x/database/adapters/a;

    invoke-virtual {v3, v9}, Lcom/x/database/adapters/a;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/DmMessageStatus;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v18

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    const/16 v9, 0xd

    invoke-static {v3, v1, v9}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v1

    iget-object v9, v0, Lcom/x/dm/m2;->a:Lcom/x/dm/q2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v2, v4

    check-cast v2, Lcom/x/models/dm/DmEntryContents;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-string v1, "contents"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/c8;

    move-object v4, v1

    move-wide v8, v11

    move-object v11, v2

    move-wide/from16 v12, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    invoke-direct/range {v4 .. v22}, Lcom/x/dm/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Lcom/x/models/dm/DmEntryContents;JLjava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Ljava/lang/String;Ljava/lang/Long;JJ)V

    return-object v1
.end method
