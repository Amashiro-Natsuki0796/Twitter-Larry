.class public final Lcom/twitter/database/legacy/draft/e$b;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/legacy/draft/e;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/database/legacy/draft/e;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/draft/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/draft/e$b;->b:Lcom/twitter/database/legacy/draft/e;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/twitter/database/j$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 11
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/model/c$a;

    sget-object v1, Lcom/twitter/database/model/c$b;->INTEGER:Lcom/twitter/database/model/c$b;

    const-string v2, "sending_state"

    invoke-direct {v0, v2, v1}, Lcom/twitter/database/model/c$a;-><init>(Ljava/lang/String;Lcom/twitter/database/model/c$b;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/database/model/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/c;

    const-class v3, Lcom/twitter/database/schema/core/e;

    invoke-interface {p1, v3, v0}, Lcom/twitter/database/model/m;->d(Ljava/lang/Class;Lcom/twitter/database/model/c;)V

    iget-object p1, p0, Lcom/twitter/database/legacy/draft/e$b;->b:Lcom/twitter/database/legacy/draft/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/database/legacy/draft/e;->e:Z

    const-string p1, "flags"

    invoke-interface {p2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "drafts"

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    const-string v4, "_id"

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v10, v4}, Landroid/content/ContentValues;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-lez v7, :cond_0

    and-int/lit8 v6, v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "drafts"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_3
    invoke-interface {p2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method
