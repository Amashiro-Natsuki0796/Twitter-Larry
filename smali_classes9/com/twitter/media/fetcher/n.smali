.class public final Lcom/twitter/media/fetcher/n;
.super Lcom/twitter/media/fetcher/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j<",
        "Lcom/twitter/media/fetcher/o;",
        "Lcom/twitter/media/model/q;",
        "Lcom/twitter/media/request/n<",
        "Lcom/twitter/media/fetcher/o;",
        "Lcom/twitter/media/model/q;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/media/fetcher/o;

    check-cast p2, Lcom/twitter/media/model/q;

    new-instance v0, Lcom/twitter/media/request/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/media/request/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)V

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/q;

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/media/fetcher/o;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/twitter/media/model/q;->g(Ljava/io/File;Landroid/net/Uri;Ljava/lang/Integer;)Lcom/twitter/media/model/q;

    move-result-object p1

    return-object p1
.end method
