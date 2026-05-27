.class public final Lcom/twitter/conversationcontrol/bottomsheet/g$b;
.super Lcom/twitter/ui/dialog/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/conversationcontrol/bottomsheet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$b<",
        "Lcom/twitter/conversationcontrol/bottomsheet/g;",
        "Lcom/twitter/conversationcontrol/bottomsheet/g$a;",
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

    check-cast p2, Lcom/twitter/conversationcontrol/bottomsheet/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/bottomsheet/g$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/conversationcontrol/bottomsheet/g;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/g$a;

    invoke-direct {v0}, Lcom/twitter/conversationcontrol/bottomsheet/g$a;-><init>()V

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

    check-cast p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/conversationcontrol/bottomsheet/g$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/conversationcontrol/bottomsheet/g$a;I)V

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

    check-cast p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/conversationcontrol/bottomsheet/g$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/conversationcontrol/bottomsheet/g$a;I)V

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

    check-cast p2, Lcom/twitter/conversationcontrol/bottomsheet/g;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/conversationcontrol/bottomsheet/g$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/conversationcontrol/bottomsheet/g;)V

    return-void
.end method

.method public final l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/conversationcontrol/bottomsheet/g$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/conversationcontrol/bottomsheet/g$a;
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

    sget-object p3, Lcom/twitter/conversationcontrol/bottomsheet/c;->g:Lcom/twitter/conversationcontrol/bottomsheet/c$b;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    iget-object v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0, p3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->h:I

    sget-object p3, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->i:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/conversationcontrol/bottomsheet/g$a;->j:Z

    return-void
.end method

.method public final m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/conversationcontrol/bottomsheet/g;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/conversationcontrol/bottomsheet/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/a;)V

    sget-object v0, Lcom/twitter/conversationcontrol/bottomsheet/c;->g:Lcom/twitter/conversationcontrol/bottomsheet/c$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/g;->g:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v0, p2, Lcom/twitter/conversationcontrol/bottomsheet/g;->h:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    iget-object v1, p2, Lcom/twitter/conversationcontrol/bottomsheet/g;->i:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/conversationcontrol/bottomsheet/g;->j:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
