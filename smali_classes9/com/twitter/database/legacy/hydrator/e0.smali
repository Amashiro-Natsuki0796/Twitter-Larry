.class public final synthetic Lcom/twitter/database/legacy/hydrator/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:Ljava/lang/IllegalStateException;

.field public final synthetic c:Lcom/twitter/database/legacy/tdbh/v;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Ljava/lang/IllegalStateException;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/e0;->a:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/twitter/database/legacy/hydrator/e0;->b:Ljava/lang/IllegalStateException;

    iput-object p3, p0, Lcom/twitter/database/legacy/hydrator/e0;->c:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/legacy/hydrator/e0;->b:Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception"

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/StringJoiner;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "stack_trace"

    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/twitter/database/legacy/query/n;->r0:I

    iget-object v2, p0, Lcom/twitter/database/legacy/hydrator/e0;->a:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sget v5, Lcom/twitter/database/legacy/query/n;->c:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "entity_id"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->F:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "entity_group_id"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->d:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "entity_type"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_type"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->H:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeline_tag"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->z:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dismissed"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->E:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "display_type"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/twitter/database/legacy/query/n;->T:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_source"

    invoke-virtual {v1, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "data_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/twitter/database/legacy/query/n;->S:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "instance_data_id"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/twitter/database/legacy/query/n;->W:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "entity_flattening_id"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flags"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/e0;->c:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v2

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v6, "g_status_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/model/g;

    const-class v6, Lcom/twitter/model/core/r;

    const-class v7, Lcom/twitter/database/schema/core/l;

    invoke-virtual {v2, v7, v5, v6}, Lcom/twitter/database/hydrator/d;->g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/twitter/database/legacy/hydrator/f0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ";"

    invoke-static {v6, v5}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "status_groups"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v5, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v2, v5}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    const-string v5, "timeline_data_type"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<>?"

    const-string v7, "timeline_data_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status_groups_g_status_id"

    invoke-static {v7}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "0"

    filled-new-array {v6, v7, v7}, [Ljava/lang/Object;

    move-result-object v6

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v5, v6}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "BrokenJoinCount"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcom/twitter/database/legacy/tdbh/v;->v4(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StatusExists"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
