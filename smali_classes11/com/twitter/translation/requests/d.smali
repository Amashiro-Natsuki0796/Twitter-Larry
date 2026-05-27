.class public final Lcom/twitter/translation/requests/d;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/translation/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/translation/model/d;

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/translation/requests/d;->T2:Landroid/content/Context;

    iput-wide p3, p0, Lcom/twitter/translation/requests/d;->V2:J

    iput-object v0, p0, Lcom/twitter/translation/requests/d;->X2:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "translate_tweet_query"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/translation/requests/d;->V2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/translation/model/e;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/model/json/translation/JsonGraphQlTweetTranslation;

    const-string v1, "tweet_result"

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$b;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 13
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/translation/model/e;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/model/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/translation/requests/d;->T2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/translation/requests/d;->X2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update status language: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/twitter/translation/requests/d;->V2:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DatabaseHelper"

    invoke-static {v6, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "lang"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "statuses"

    const-string v11, "status_id=?"

    const/4 v9, 0x0

    move-object v7, v1

    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object v1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    iput-object p1, p0, Lcom/twitter/translation/requests/d;->L3:Lcom/twitter/translation/model/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
