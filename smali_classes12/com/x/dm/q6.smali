.class public final synthetic Lcom/x/dm/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/n6;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/q6;->a:Lcom/x/dm/n6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lapp/cash/sqldelight/db/c;

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/x/dm/q6;->a:Lcom/x/dm/n6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, [B

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v0, Lcom/x/dm/g8;

    move-object v5, v0

    move-wide v15, v1

    invoke-direct/range {v5 .. v19}, Lcom/x/dm/g8;-><init>(J[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v0
.end method
