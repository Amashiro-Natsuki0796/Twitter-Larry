.class public final Lcom/twitter/channels/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/w0$a;,
        Lcom/twitter/channels/w0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/w0;->Companion:Lcom/twitter/channels/w0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/n;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/channels/w0;->b:Lcom/twitter/database/n;

    iput-object p3, p0, Lcom/twitter/channels/w0;->c:Landroid/content/res/Resources;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/w0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lcom/twitter/channels/w0;JLcom/twitter/channels/v0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0, v1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v4

    const-string v5, "getReadableDatabase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "timeline"

    invoke-static {v5}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v6

    const-string v7, "entity_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    const-string v8, "owner_id=? AND type=50 AND data_type=36 AND entity_group_id=? AND data_id=?"

    iput-object v8, v6, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v2, v6, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/4 v9, 0x0

    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/channels/w0;->e(Lcom/twitter/channels/v0;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v1}, Lcom/twitter/channels/w0;->d(Lcom/twitter/channels/v0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v4

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "owner_id=? AND type=50 AND entity_group_id=? "

    invoke-interface {v4, v5, v12, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v13

    const-string v15, "lists_ev_id"

    const-class v18, Lcom/twitter/model/core/n0;

    const-class v14, Lcom/twitter/database/schema/lists/a;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/u;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    move v4, v5

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v4, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v4, v3}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_1
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/n0;

    iget-wide v12, v7, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/n0;

    if-nez v4, :cond_4

    move-object v3, v9

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/twitter/model/timeline/urt/x4$a;

    invoke-direct {v7}, Lcom/twitter/model/timeline/urt/x4$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    invoke-static {v12, v13, v14, v15}, Landroidx/camera/viewfinder/core/c;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    iput-boolean v8, v7, Lcom/twitter/model/timeline/m1$a;->m:Z

    iput-object v4, v7, Lcom/twitter/model/timeline/urt/x4$a;->r:Lcom/twitter/model/core/n0;

    iget-object v4, v4, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iput-object v4, v7, Lcom/twitter/model/timeline/urt/x4$a;->s:Lcom/twitter/model/core/entity/l1;

    sget-object v4, Lcom/twitter/channels/w0$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    if-eq v4, v6, :cond_6

    const/4 v12, 0x2

    if-ne v4, v12, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v12, 0x3

    :goto_3
    iput v12, v7, Lcom/twitter/model/timeline/urt/x4$a;->x:I

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v10, v11, v3}, Lcom/twitter/channels/w0;->a(Lcom/twitter/channels/v0;JLjava/util/List;)Lcom/twitter/model/timeline/u1;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v0, v9}, Lcom/twitter/channels/w0;->f(Lcom/twitter/model/timeline/u1;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/channels/w0;->g()V

    :cond_a
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/twitter/channels/v0;JLjava/util/List;)Lcom/twitter/model/timeline/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/v0;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/timeline/m1;",
            ">;)",
            "Lcom/twitter/model/timeline/u1;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/u1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/u1$a;-><init>()V

    iput-wide p2, v0, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {p0, p1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    sget-object p2, Lcom/twitter/channels/w0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/4 p4, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p3, "Vertical"

    iput-object p3, v0, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    new-instance p3, Lcom/twitter/model/timeline/urt/c0$a;

    invoke-direct {p3}, Lcom/twitter/model/timeline/urt/c0$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_3

    if-ne p1, p4, :cond_2

    const p1, 0x7f152871

    iget-object p2, p0, Lcom/twitter/channels/w0;->c:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/model/timeline/urt/c0$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/twitter/model/timeline/urt/c0$a;->b:Z

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/c0;

    iput-object p1, v0, Lcom/twitter/model/timeline/u1$a;->s:Lcom/twitter/model/timeline/urt/c0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/u1;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/twitter/channels/v0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/channels/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/twitter/channels/v0;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v2

    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeline_view"

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    const-string v4, "timeline_data_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "50"

    const-string v5, "36"

    filled-new-array {v1, v4, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "timeline_owner_id=? AND timeline_type=? AND timeline_data_type=? AND timeline_entity_group_id=?"

    iput-object v1, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    iput-object p1, v3, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lcom/twitter/channels/v0;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timeline"

    invoke-static {v2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    const-string v3, "sort_index"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "owner_id=? AND type=50 AND entity_group_id=? "

    iput-object v0, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Lcom/twitter/model/timeline/u1;)V
    .locals 6

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/timeline/urt/f2;

    iget-object v1, p0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v1, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/16 v4, 0x32

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/twitter/model/timeline/urt/f2;-><init>(ILjava/lang/String;J)V

    iput-object v0, p1, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/feature/a;

    invoke-virtual {v1, p1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    const/16 v1, 0x32

    iput v1, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v1, p0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v1, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, p0, Lcom/twitter/channels/w0;->b:Lcom/twitter/database/n;

    invoke-static {v1, v0}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method

.method public final h(JLjava/util/List;)V
    .locals 20
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/channels/w0;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/channels/v0;

    iget-object v5, v1, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeline"

    const-string v7, "owner_id=? AND type=50 AND data_type=36 AND entity_group_id=? AND data_id=?"

    invoke-interface {v2, v6, v7, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v4}, Lcom/twitter/channels/w0;->d(Lcom/twitter/channels/v0;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lcom/twitter/channels/w0;->e(Lcom/twitter/channels/v0;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/twitter/channels/w0$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget-object v7, v0, Lcom/twitter/channels/w0;->c:Landroid/content/res/Resources;

    const v8, 0x7f150915

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "getString(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/model/timeline/urt/z5$a;

    invoke-direct {v7}, Lcom/twitter/model/timeline/urt/z5$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/twitter/channels/w0;->c(Lcom/twitter/channels/v0;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-emptyStateMessage"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    new-instance v8, Lcom/twitter/model/timeline/urt/y5;

    new-instance v15, Lcom/twitter/model/timeline/urt/message/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v17}, Lcom/twitter/model/timeline/urt/message/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/b5;)V

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-direct {v8, v10, v9}, Lcom/twitter/model/timeline/urt/y5;-><init>(Lcom/twitter/model/timeline/urt/message/i;Ljava/util/List;)V

    iput-object v8, v7, Lcom/twitter/model/timeline/urt/z5$a;->r:Lcom/twitter/model/timeline/urt/y5;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/z5;

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/twitter/channels/w0;->a(Lcom/twitter/channels/v0;JLjava/util/List;)Lcom/twitter/model/timeline/u1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/channels/w0;->f(Lcom/twitter/model/timeline/u1;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/channels/w0;->g()V

    return-void
.end method
