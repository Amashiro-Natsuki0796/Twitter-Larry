.class public final Lcom/twitter/api/legacy/request/safety/o;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:J

.field public final i:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/database/legacy/hydrator/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/safety/o;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/hydrator/u0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/legacy/hydrator/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;)V

    iput-wide p3, p0, Lcom/twitter/api/legacy/request/safety/o;->h:J

    iput-object p2, p0, Lcom/twitter/api/legacy/request/safety/o;->i:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/api/legacy/request/safety/o;->j:Lcom/twitter/async/http/f;

    iput-object p6, p0, Lcom/twitter/api/legacy/request/safety/o;->k:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p7, p0, Lcom/twitter/api/legacy/request/safety/o;->l:Lcom/twitter/database/legacy/hydrator/u0;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/o;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    sget-object v4, Lcom/twitter/api/legacy/request/safety/o;->m:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/twitter/api/legacy/request/safety/o;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "data_id"

    invoke-static {v5, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data_type_group"

    invoke-static {v6, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v1, v4}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v5, v2}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/twitter/database/model/a$a;->n(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/timeline/c$a;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v2, Lcom/twitter/util/functional/t0;

    iget-object v9, p0, Lcom/twitter/api/legacy/request/safety/o;->k:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v2, v9}, Lcom/twitter/util/functional/t0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v3}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iput v6, v3, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/timeline/f;

    new-instance v8, Lcom/twitter/api/legacy/request/urt/d;

    new-instance v4, Lcom/twitter/api/legacy/request/urt/e;

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/twitter/api/legacy/request/safety/o;->l:Lcom/twitter/database/legacy/hydrator/u0;

    invoke-direct {v4, v2, v3, v5, v7}, Lcom/twitter/api/legacy/request/urt/e;-><init>(Lcom/twitter/util/functional/t0;Lcom/twitter/database/schema/timeline/f;ILcom/twitter/database/legacy/hydrator/u0;)V

    invoke-direct {v8, v4}, Lcom/twitter/api/legacy/request/urt/d;-><init>(Lcom/twitter/api/legacy/request/urt/e;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/timelines/i;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/twitter/api/requests/d;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/twitter/api/legacy/request/safety/o;->i:Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/api/legacy/request/urt/timelines/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object v3, p0, Lcom/twitter/api/legacy/request/safety/o;->j:Lcom/twitter/async/http/f;

    invoke-virtual {v3, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
.end method
