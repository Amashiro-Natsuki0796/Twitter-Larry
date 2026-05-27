.class public final Lcom/twitter/database/legacy/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v14, "container_sort_index"

    const-string v15, "_id"

    const-string v0, "owner_id"

    const-string v1, "is_preview"

    const-string v2, "type"

    const-string v3, "created_at"

    const-string v4, "updated_at"

    const-string v5, "timeline_chunk_id"

    const-string v6, "timeline_tag"

    const-string v7, "entity_group_id"

    const-string v8, "entity_type"

    const-string v9, "preview_id"

    const-string v10, "expiry_time"

    const-string v11, "module_metadata"

    const-string v12, "sort_index"

    const-string v13, "flags"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/timeline/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/database/legacy/timeline/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/e;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/instructions/b;Lcom/twitter/database/schema/timeline/f;)Landroid/content/ContentValues;
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/instructions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/legacy/timeline/e;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timeline"

    invoke-static {v2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/legacy/timeline/e;->c:[Ljava/lang/String;

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/instructions/b;->a:Ljava/lang/String;

    const-string v4, "entity_group_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-static {v4, v5}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/instructions/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "entity_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/twitter/model/timeline/urt/instructions/b;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "container_sort_index asc, _id asc"

    goto :goto_0

    :cond_1
    const-string p1, "container_sort_index desc, _id desc"

    :goto_0
    iput-object p1, v2, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    const-string p1, "1"

    invoke-virtual {v2, p1}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    aget-object v3, p2, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    aget-object v3, p2, v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
.end method
