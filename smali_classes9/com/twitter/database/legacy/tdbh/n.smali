.class public final synthetic Lcom/twitter/database/legacy/tdbh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/schema/timeline/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/n;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/database/legacy/tdbh/n;->b:Lcom/twitter/database/schema/timeline/f;

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/database/legacy/tdbh/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/sqlite/db/b;

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/n;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/n;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entity_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/n;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeline"

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/n;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v5, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v0, v5}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v6, "timeline_entity_group_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v5}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/timeline/c$a;->O()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    const/16 v6, 0x12

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "entity_group_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v1, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
