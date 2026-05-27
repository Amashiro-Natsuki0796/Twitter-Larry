.class public abstract Lcom/twitter/api/common/reader/a;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/http/q<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")TOBJECT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "I)TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x130

    if-eq p1, p3, :cond_3

    if-eqz p4, :cond_3

    const/16 p3, 0xcc

    if-ne p1, p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "application/json"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p4, p2}, Lcom/fasterxml/jackson/core/e;->w(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/twitter/api/common/reader/a;->a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/twitter/api/common/reader/a;->b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    invoke-static {p2, p4, p3, p5, v0}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Lcom/twitter/network/k0;)V
    .locals 2
    .param p1    # Lcom/twitter/network/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/api/common/TwitterErrors;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    sget-object v1, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->b(Lcom/twitter/api/common/TwitterErrors;)I

    move-result v0

    iput v0, p1, Lcom/twitter/network/k0;->p:I

    :cond_0
    return-void
.end method
