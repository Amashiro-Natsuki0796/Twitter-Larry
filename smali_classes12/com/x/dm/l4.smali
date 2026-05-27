.class public final synthetic Lcom/x/dm/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/e4;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/l4;->a:Lcom/x/dm/e4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/appcompat/graphics/drawable/b;->b(Ljava/lang/Long;Lapp/cash/sqldelight/db/c;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v0, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x7

    invoke-interface {v0, v6}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/x/dm/l4;->a:Lcom/x/dm/e4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v16, Lcom/x/dm/e8;

    move-object/from16 v3, v16

    move-wide v5, v6

    move-wide v7, v1

    invoke-direct/range {v3 .. v15}, Lcom/x/dm/e8;-><init>(Ljava/lang/String;JJJLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)V

    return-object v16
.end method
