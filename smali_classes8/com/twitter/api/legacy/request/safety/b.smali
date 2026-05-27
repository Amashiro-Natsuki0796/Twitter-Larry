.class public abstract Lcom/twitter/api/legacy/request/safety/b;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:J

.field public final V2:J

.field public final X2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/safety/b;->L3:Landroid/content/Context;

    iput-object p8, p0, Lcom/twitter/api/legacy/request/safety/b;->M3:Lcom/twitter/database/legacy/tdbh/v;

    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/safety/b;->T2:J

    iput-wide p5, p0, Lcom/twitter/api/legacy/request/safety/b;->V2:J

    iput-boolean p7, p0, Lcom/twitter/api/legacy/request/safety/b;->X2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/safety/b;->l0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tweet_id"

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/safety/b;->T2:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

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
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/api/legacy/request/safety/b;->L3:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object p1

    iget-wide v0, p0, Lcom/twitter/api/legacy/request/safety/b;->V2:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    sget-object v3, Lcom/twitter/database/legacy/query/k;->a:[Ljava/lang/String;

    const-string v4, "statuses"

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    iget-boolean v9, p0, Lcom/twitter/api/legacy/request/safety/b;->X2:Z

    iget-object v10, p0, Lcom/twitter/api/legacy/request/safety/b;->M3:Lcom/twitter/database/legacy/tdbh/v;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_0

    move-wide v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v7

    :goto_0
    if-eqz v9, :cond_1

    move-wide v5, v7

    :cond_1
    invoke-virtual {v10}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    iput-object v3, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    iput-object v3, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v0, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v2

    move-wide v2, v11

    move-wide v4, v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->A4(Landroidx/sqlite/db/b;Landroid/database/Cursor;JJLcom/twitter/database/n;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    move-wide v11, v7

    :goto_1
    if-eqz v9, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-virtual {v10}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/safety/b;->T2:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v3, "status_id=?"

    iput-object v3, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v1, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1

    move-wide v2, v11

    move-wide v4, v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->A4(Landroidx/sqlite/db/b;Landroid/database/Cursor;JJLcom/twitter/database/n;)V

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    return-void
.end method

.method public abstract l0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
