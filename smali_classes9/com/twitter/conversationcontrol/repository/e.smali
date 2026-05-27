.class public final synthetic Lcom/twitter/conversationcontrol/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/conversationcontrol/repository/f;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/conversationcontrol/repository/f;Lcom/twitter/model/core/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/conversationcontrol/repository/e;->a:Lcom/twitter/conversationcontrol/repository/f;

    iput-object p2, p0, Lcom/twitter/conversationcontrol/repository/e;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/conversationcontrol/repository/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/twitter/conversationcontrol/repository/e;->a:Lcom/twitter/conversationcontrol/repository/f;

    iget-object v1, v0, Lcom/twitter/conversationcontrol/repository/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v7, p0, Lcom/twitter/conversationcontrol/repository/e;->b:Lcom/twitter/model/core/e;

    iget-object v2, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/TwitterSchema;

    const-class v8, Lcom/twitter/database/schema/core/o;

    invoke-interface {v6, v8}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/core/o;

    invoke-interface {v6}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v6

    new-instance v9, Lcom/twitter/database/model/g$a;

    invoke-direct {v9}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v10, "status_id"

    invoke-static {v10}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v6, Lcom/twitter/database/internal/j;

    invoke-virtual {v6, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v3

    iget-object v12, p0, Lcom/twitter/conversationcontrol/repository/e;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/conversationcontrol/repository/f;->d:Lcom/twitter/database/n;

    move-object v2, v4

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->z4(Landroidx/sqlite/db/b;Lcom/twitter/database/model/h;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V

    iget-object v1, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->V1:J

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lcom/twitter/conversationcontrol/repository/f;->c:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v9}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v10

    invoke-virtual {v9}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v3, v8}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o;

    invoke-interface {v3}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v3

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v5, "conversation_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    check-cast v3, Lcom/twitter/database/internal/j;

    invoke-virtual {v3, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v11

    iget-object v14, v0, Lcom/twitter/conversationcontrol/repository/f;->d:Lcom/twitter/database/n;

    invoke-virtual/range {v9 .. v14}, Lcom/twitter/database/legacy/tdbh/v;->z4(Landroidx/sqlite/db/b;Lcom/twitter/database/model/h;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V

    iget-object v0, v0, Lcom/twitter/conversationcontrol/repository/f;->d:Lcom/twitter/database/n;

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method
