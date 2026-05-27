.class public final Lcom/twitter/api/legacy/request/search/d;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/search/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Lcom/twitter/search/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/search/d;->T2:Landroid/content/Context;

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/search/d;->V2:J

    invoke-static {p2}, Lcom/twitter/search/database/b;->a0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/search/database/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/api/legacy/request/search/d;->X2:Lcom/twitter/search/database/b;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/1.1/saved_searches/destroy/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/search/d;->V2:J

    const-string v4, ".json"

    invoke-static {v2, v3, v4, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/search/f;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/search/f;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 5
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/search/f;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/api/legacy/request/search/d;->T2:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    iget-wide v0, p0, Lcom/twitter/api/legacy/request/search/d;->V2:J

    iget-object v2, p0, Lcom/twitter/api/legacy/request/search/d;->X2:Lcom/twitter/search/database/b;

    invoke-virtual {v2}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "search_queries"

    const-string v4, "query_id=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/search/database/i$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method
