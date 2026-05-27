.class public final Lcom/twitter/ocf/contacts/api/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Z

.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/ocf/contacts/api/f;->T2:Landroid/content/Context;

    invoke-static {p3}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ocf/contacts/api/f;->V2:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/ocf/contacts/api/f;->X2:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ocf/contacts/api/f;->L3:Z

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

    const-string v1, "live_sync_request"

    iget-boolean v2, p0, Lcom/twitter/ocf/contacts/api/f;->L3:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "/"

    const-string v2, "/1.1/contacts/destroy.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/json/contacts/JsonContactIds;

    invoke-direct {v1}, Lcom/twitter/model/json/contacts/JsonContactIds;-><init>()V

    iget-object v2, p0, Lcom/twitter/ocf/contacts/api/f;->V2:Ljava/util/List;

    iput-object v2, v1, Lcom/twitter/model/json/contacts/JsonContactIds;->a:Ljava/util/List;

    :try_start_0
    new-instance v2, Lcom/twitter/network/apache/entity/d;

    invoke-static {v1}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v1, "application/json"

    invoke-virtual {v2, v1}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
            "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 7
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/json/contacts/JsonDestroyContactResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/twitter/ocf/contacts/database/c;

    invoke-static {}, Lcom/twitter/database/legacy/gdbh/c;->V()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/GlobalSchema;

    iget-object v1, p0, Lcom/twitter/ocf/contacts/api/f;->X2:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/ocf/contacts/api/f;->T2:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/ocf/contacts/database/c;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/ocf/contacts/api/f;->V2:Ljava/util/List;

    const-class v2, Lcom/twitter/database/schema/addressbook/b;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "user_id"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "remote_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lcom/twitter/ocf/contacts/database/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
