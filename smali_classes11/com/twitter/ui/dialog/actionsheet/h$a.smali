.class public final Lcom/twitter/ui/dialog/actionsheet/h$a;
.super Lcom/twitter/ui/dialog/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/actionsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$b<",
        "Lcom/twitter/ui/dialog/actionsheet/h;",
        "Lcom/twitter/ui/dialog/actionsheet/h$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/actionsheet/h$a;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/actionsheet/h;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/actionsheet/h$a;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/actionsheet/h$b;I)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/a$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/actionsheet/h$a;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/actionsheet/h$b;I)V

    return-void
.end method

.method public final bridge synthetic k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/ui/dialog/actionsheet/h;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/actionsheet/h$a;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/actionsheet/h;)V

    return-void
.end method

.method public final l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/actionsheet/h$b;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/actionsheet/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/a$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/a$a;I)V

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    sget-object p3, Lcom/twitter/ui/dialog/actionsheet/b;->l:Lcom/twitter/ui/dialog/actionsheet/b$a;

    invoke-static {p1, p3}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/twitter/ui/dialog/actionsheet/b;->l:Lcom/twitter/ui/dialog/actionsheet/b$a;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_0
    iget-object v0, p2, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0, p3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/ui/dialog/actionsheet/h$b;->j:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/ui/dialog/actionsheet/h$b;->h:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/ui/dialog/actionsheet/h$b;->i:Z

    return-void
.end method

.method public final m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/actionsheet/h;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/actionsheet/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/a;)V

    sget-object v0, Lcom/twitter/ui/dialog/actionsheet/b;->l:Lcom/twitter/ui/dialog/actionsheet/b$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/ui/dialog/actionsheet/h;->g:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v0, p2, Lcom/twitter/ui/dialog/actionsheet/h;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-boolean v0, p2, Lcom/twitter/ui/dialog/actionsheet/h;->i:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean p2, p2, Lcom/twitter/ui/dialog/actionsheet/h;->j:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
