.class public final Lcom/twitter/ui/dialog/halfcover/i$b;
.super Lcom/twitter/ui/dialog/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/halfcover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$b<",
        "Lcom/twitter/ui/dialog/halfcover/i;",
        "Lcom/twitter/ui/dialog/halfcover/i$a;",
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

    check-cast p2, Lcom/twitter/ui/dialog/halfcover/i;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/halfcover/i$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/halfcover/i;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

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

    check-cast p2, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/halfcover/i$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/halfcover/i$a;I)V

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

    check-cast p2, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/ui/dialog/halfcover/i$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/halfcover/i$a;I)V

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

    check-cast p2, Lcom/twitter/ui/dialog/halfcover/i;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/halfcover/i$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/halfcover/i;)V

    return-void
.end method

.method public final l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/ui/dialog/halfcover/i$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/halfcover/i$a;
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

    sget-object p3, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    iput-object v0, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/x0;

    iput-object p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/d;->d:Lcom/twitter/model/timeline/urt/cover/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/cover/d;

    iput-object p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v0, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p3, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->s:Lcom/twitter/model/timeline/urt/cover/c;

    sget-object p3, Lcom/twitter/ui/dialog/halfcover/a;->d:Lcom/twitter/ui/dialog/halfcover/a$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/halfcover/a;

    iput-object p1, p2, Lcom/twitter/ui/dialog/halfcover/i$a;->m:Lcom/twitter/ui/dialog/halfcover/a;

    return-void
.end method

.method public final m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/halfcover/i;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dialog/halfcover/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/a;)V

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->g:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->i:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/ui/dialog/halfcover/i;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/d;->d:Lcom/twitter/model/timeline/urt/cover/d$b;

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->l:Lcom/twitter/model/timeline/urt/cover/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/ui/dialog/halfcover/i;->k:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->n:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/ui/dialog/halfcover/i;->o:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/ui/dialog/halfcover/a;->d:Lcom/twitter/ui/dialog/halfcover/a$b;

    iget-object p2, p2, Lcom/twitter/ui/dialog/halfcover/i;->p:Lcom/twitter/ui/dialog/halfcover/a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
