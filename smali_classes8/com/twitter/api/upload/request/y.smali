.class public final Lcom/twitter/api/upload/request/y;
.super Lcom/twitter/api/upload/request/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/o<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final H2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/y;->y2:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/api/upload/request/y;->H2:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/async/http/k;
    .locals 13
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

    new-instance v0, Lcom/twitter/network/r$a;

    invoke-direct {v0}, Lcom/twitter/network/r$a;-><init>()V

    const-string v1, "/"

    const-string v2, "/1.1/account/remove_profile_banner.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    sget-object v2, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {v0, v2}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/async/operation/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uploadDuration"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iput-object v1, v2, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/twitter/network/y;->w:Z

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iput-object v0, v2, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v2}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v1

    const v2, 0xea60

    iput v2, v1, Lcom/twitter/network/w;->s:I

    invoke-virtual {v1}, Lcom/twitter/network/w;->d()V

    invoke-static {v1, v0}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/twitter/async/operation/g;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    iget-object v3, p0, Lcom/twitter/api/upload/request/o;->Y:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v2, v3}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v2, v0}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/api/upload/request/y;->y2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/api/upload/request/y;->H2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v11, 0x1

    move-object v12, v0

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
