.class public final Lcom/twitter/api/legacy/request/page/b;
.super Lcom/twitter/api/common/reader/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/c<",
        "Lcom/twitter/model/page/e;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->f()V

    :try_start_0
    const-class v0, Lcom/twitter/model/page/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/page/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    throw p1
.end method
