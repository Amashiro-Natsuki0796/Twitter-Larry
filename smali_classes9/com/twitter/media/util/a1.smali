.class public final Lcom/twitter/media/util/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/s;


# instance fields
.field public final a:Lcom/twitter/model/media/sticker/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/sticker/f;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/sticker/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/util/a1;->a:Lcom/twitter/model/media/sticker/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/request/q;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/u;
    .locals 3
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

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/media/util/a1;->a:Lcom/twitter/model/media/sticker/f;

    iget-object v1, v0, Lcom/twitter/model/media/sticker/f;->c:Lcom/twitter/model/media/sticker/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/model/media/sticker/f;->c:Lcom/twitter/model/media/sticker/c;

    iget-object v2, v2, Lcom/twitter/model/media/sticker/c;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v2, p3}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/media/sticker/f;->d:Lcom/twitter/model/media/sticker/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/media/sticker/c;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v1, p3}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/twitter/model/media/sticker/f;->e:Lcom/twitter/model/media/sticker/c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/media/sticker/c;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v1, p3}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/twitter/model/media/sticker/f;->f:Lcom/twitter/model/media/sticker/c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/media/sticker/c;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v1, p3}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    iget-object p3, v0, Lcom/twitter/model/media/sticker/f;->b:Lcom/twitter/model/media/sticker/c;

    iget-object v0, p3, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/media/request/k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/media/util/z0;

    invoke-direct {v0, p3}, Lcom/twitter/media/util/z0;-><init>(Lcom/twitter/media/request/k;)V

    new-instance v1, Lcom/twitter/util/functional/l;

    invoke-direct {v1, p1, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/media/util/z0;

    invoke-direct {v0, p3}, Lcom/twitter/media/util/z0;-><init>(Lcom/twitter/media/request/k;)V

    new-instance p3, Lcom/twitter/util/functional/l;

    invoke-direct {p3, p2, v0}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {p3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/twitter/media/request/u$a;

    invoke-direct {p3}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p3, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    iput-object p2, p3, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/request/u;

    return-object p1
.end method
