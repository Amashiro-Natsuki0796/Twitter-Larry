.class public final Lcom/twitter/api/legacy/request/page/a;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/page/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->f()V

    :try_start_0
    const-class v0, Lcom/twitter/model/json/page/JsonPage;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/page/JsonPage;

    iget-object v0, p1, Lcom/twitter/model/json/page/JsonPage;->b:Lcom/twitter/model/page/a;

    new-instance v1, Lcom/twitter/model/page/b$a;

    invoke-direct {v1}, Lcom/twitter/model/page/b$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/page/b$a;->a:Ljava/lang/String;

    instance-of v2, v0, Lcom/twitter/model/page/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/page/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/twitter/model/page/b$a;->b:Lcom/twitter/model/page/g;

    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->c:Lcom/twitter/model/core/entity/urt/d;

    iput-object v2, v1, Lcom/twitter/model/page/b$a;->c:Lcom/twitter/model/core/entity/urt/d;

    iget-object v2, p1, Lcom/twitter/model/json/page/JsonPage;->e:Lcom/twitter/model/page/c;

    iput-object v2, v1, Lcom/twitter/model/page/b$a;->d:Lcom/twitter/model/page/c;

    iget-object p1, p1, Lcom/twitter/model/json/page/JsonPage;->d:Lcom/twitter/model/page/d;

    iput-object p1, v1, Lcom/twitter/model/page/b$a;->e:Lcom/twitter/model/page/d;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/b;

    new-instance v1, Lcom/twitter/model/page/e$a;

    invoke-direct {v1}, Lcom/twitter/model/page/e$a;-><init>()V

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/r;

    iput-object v2, v1, Lcom/twitter/model/page/e$a;->a:Lcom/twitter/model/timeline/urt/r;

    iput-object p1, v1, Lcom/twitter/model/page/e$a;->c:Lcom/twitter/model/page/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/model/page/a;->a()Lcom/twitter/model/timeline/urt/u1;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/twitter/model/page/e$a;->b:Lcom/twitter/model/timeline/urt/u1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    return-object p1

    :goto_1
    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    throw p1
.end method
