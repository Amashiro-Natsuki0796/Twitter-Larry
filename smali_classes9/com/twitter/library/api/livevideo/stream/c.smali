.class public final Lcom/twitter/library/api/livevideo/stream/c;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/q<",
        "Lcom/twitter/media/av/model/x;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const-class p1, Lcom/twitter/media/av/model/x;

    invoke-static {p2, p1}, Lcom/twitter/model/json/common/n;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    return-void
.end method
