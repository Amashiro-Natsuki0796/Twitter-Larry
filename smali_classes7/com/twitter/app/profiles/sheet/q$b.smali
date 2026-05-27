.class public final Lcom/twitter/app/profiles/sheet/q$b;
.super Lcom/twitter/ui/dialog/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/sheet/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/a$b<",
        "Lcom/twitter/app/profiles/sheet/q;",
        "Lcom/twitter/app/profiles/sheet/q$a;",
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

    check-cast p2, Lcom/twitter/app/profiles/sheet/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/sheet/q$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/app/profiles/sheet/q;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/profiles/sheet/q$a;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/sheet/q$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

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

    check-cast p2, Lcom/twitter/app/profiles/sheet/q$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/profiles/sheet/q$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/app/profiles/sheet/q$a;I)V

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

    check-cast p2, Lcom/twitter/app/profiles/sheet/q$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/profiles/sheet/q$b;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/app/profiles/sheet/q$a;I)V

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

    check-cast p2, Lcom/twitter/app/profiles/sheet/q;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/sheet/q$b;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/app/profiles/sheet/q;)V

    return-void
.end method

.method public final l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/app/profiles/sheet/q$a;I)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/sheet/q$a;
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

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p2, Lcom/twitter/app/profiles/sheet/q$a;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/app/profiles/sheet/q$a;->h:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p2, Lcom/twitter/app/profiles/sheet/q$a;->i:Lcom/twitter/model/core/entity/ad/f;

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
    iget-object v0, p2, Lcom/twitter/app/profiles/sheet/q$a;->j:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0, p3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    sget-object p3, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p2, Lcom/twitter/app/profiles/sheet/q$a;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/app/profiles/sheet/q$a;->l:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/app/profiles/sheet/q;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/sheet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/a$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/ui/dialog/a;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/app/profiles/sheet/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v1, p2, Lcom/twitter/app/profiles/sheet/q;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/ui/dialog/actionsheet/b;->l:Lcom/twitter/ui/dialog/actionsheet/b$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/app/profiles/sheet/q;->j:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    iget-object v1, p2, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/app/profiles/sheet/q;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
