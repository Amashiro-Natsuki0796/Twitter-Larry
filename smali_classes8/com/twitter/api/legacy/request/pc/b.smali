.class public final Lcom/twitter/api/legacy/request/pc/b;
.super Lcom/twitter/api/legacy/request/pc/a;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p4, p5, p6}, Lcom/twitter/api/legacy/request/pc/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput p1, p0, Lcom/twitter/api/legacy/request/pc/b;->i:I

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/pc/b;->j:J

    return-void
.end method


# virtual methods
.method public final l(Lcom/twitter/database/n;)V
    .locals 6
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/api/requests/d;->f()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/pc/b;->j:J

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/twitter/api/legacy/request/pc/b;->i:I

    if-eqz v1, :cond_1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    const-string v2, "status_groups"

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/database/schema/a$o;->a:Landroid/net/Uri;

    const-string v2, "timeline"

    :goto_1
    const-string v4, "_id"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v5, Lcom/twitter/database/legacy/tdbh/p;

    invoke-direct {v5, v3, v2, v4}, Lcom/twitter/database/legacy/tdbh/p;-><init>([JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/twitter/database/s;->d(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    if-lez v0, :cond_2

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
