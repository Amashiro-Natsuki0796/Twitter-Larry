.class public final Lcom/twitter/api/legacy/request/pc/e;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/Object;


# instance fields
.field public final B:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/legacy/request/pc/e;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/pc/e;->B:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    sget-object v0, Lcom/twitter/api/legacy/request/pc/e;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/twitter/model/pc/e;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/twitter/database/legacy/revenue/a;

    iget-object v3, p0, Lcom/twitter/api/legacy/request/pc/e;->B:Lcom/twitter/database/legacy/tdbh/v;

    .line 5
    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v2, v3}, Lcom/twitter/database/legacy/revenue/a;-><init>(Lcom/twitter/database/schema/TwitterSchema;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v3}, Lcom/twitter/database/legacy/revenue/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/pc/f;

    .line 8
    iget-object v4, v3, Lcom/twitter/model/pc/f;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/pc/e;

    if-eqz v4, :cond_0

    .line 9
    new-instance v5, Lcom/twitter/api/legacy/request/pc/c$a;

    .line 10
    iget-object v6, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-direct {v5, v6, v4}, Lcom/twitter/api/legacy/request/pc/c$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;)V

    iget-object v4, v3, Lcom/twitter/model/pc/f;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->f:Ljava/lang/String;

    .line 13
    iget-wide v6, v3, Lcom/twitter/model/pc/f;->c:J

    .line 14
    iput-wide v6, v5, Lcom/twitter/api/legacy/request/pc/c$a;->d:J

    .line 15
    iget-object v4, v3, Lcom/twitter/model/pc/f;->d:Ljava/lang/String;

    .line 16
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->e:Ljava/lang/String;

    .line 17
    iget-boolean v4, v3, Lcom/twitter/model/pc/f;->e:Z

    .line 18
    iput-boolean v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->g:Z

    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->h:Z

    .line 20
    iget-object v4, v3, Lcom/twitter/model/pc/f;->g:Ljava/lang/String;

    .line 21
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->i:Ljava/lang/String;

    .line 22
    iget-object v4, v3, Lcom/twitter/model/pc/f;->h:Ljava/lang/String;

    .line 23
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->j:Ljava/lang/String;

    .line 24
    iget-object v4, v3, Lcom/twitter/model/pc/f;->i:Ljava/lang/String;

    .line 25
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->k:Ljava/lang/String;

    .line 26
    iget-object v4, v3, Lcom/twitter/model/pc/f;->j:Ljava/lang/String;

    .line 27
    iput-object v4, v5, Lcom/twitter/api/legacy/request/pc/c$a;->l:Ljava/lang/String;

    .line 28
    iget-object v3, v3, Lcom/twitter/model/pc/f;->k:Ljava/lang/String;

    .line 29
    iput-object v3, v5, Lcom/twitter/api/legacy/request/pc/c$a;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/legacy/request/pc/c;

    .line 31
    invoke-virtual {v3}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lcom/twitter/util/errorreporter/c;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unexpected promoted event stored"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/pc/e;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
