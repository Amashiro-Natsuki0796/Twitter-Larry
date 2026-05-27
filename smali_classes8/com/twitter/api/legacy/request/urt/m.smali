.class public final Lcom/twitter/api/legacy/request/urt/m;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Lcom/twitter/database/schema/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/urt/m;->h:J

    iput-object p4, p0, Lcom/twitter/api/legacy/request/urt/m;->i:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 10

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->j()Lcom/twitter/database/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, p0, Lcom/twitter/async/operation/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/m;->i:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sort_index"

    iget-wide v5, p0, Lcom/twitter/api/legacy/request/urt/m;->h:J

    invoke-static {v5, v6, v4}, Lcom/twitter/database/util/d;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcom/twitter/util/functional/t0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v2}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "should_highlight"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const-string v5, "timeline"

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method
