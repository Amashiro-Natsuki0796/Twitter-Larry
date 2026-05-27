.class public final Lcom/twitter/media/manager/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/manager/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/media/request/q;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/u;
    .locals 1
    .param p1    # Lcom/twitter/media/request/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p2, Lcom/twitter/media/request/k;

    new-instance p2, Lcom/twitter/media/manager/l;

    iget-object v0, p1, Lcom/twitter/media/request/q;->a:Ljava/lang/String;

    invoke-direct {p2, p3, v0, p1}, Lcom/twitter/media/manager/l;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Lcom/twitter/media/request/q;)V

    invoke-static {p2}, Lcom/twitter/media/request/k;->c(Ldagger/a;)Lcom/twitter/media/request/r;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/request/u$a;

    invoke-direct {p2}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p2, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    iput-object p1, p2, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/r;

    iput-object p1, p2, Lcom/twitter/media/request/u$a;->f:Lcom/twitter/media/request/r;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/u;

    return-object p1
.end method
