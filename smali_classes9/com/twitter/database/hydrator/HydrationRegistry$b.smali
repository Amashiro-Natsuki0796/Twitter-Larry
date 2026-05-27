.class public final Lcom/twitter/database/hydrator/HydrationRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/hydrator/HydrationRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/database/hydrator/b;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/hydrator/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lcom/twitter/database/model/p<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;",
            "Ljava/lang/Class<",
            "TSETTER;>;",
            "Ljava/lang/Class<",
            "TWRITER;>;",
            "Lcom/twitter/database/hydrator/b<",
            "TMODE",
            "L;",
            "TSETTER;>;)V"
        }
    .end annotation

    sget-object p2, Lcom/twitter/database/hydrator/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/hydrator/c$b;

    iget-object p1, p1, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempted to register "

    const-string v1, " as the dehydrator for "

    const-string v2, " but there is already a dehydrator associated with this class: "

    invoke-static {p2, p4, v1, v0, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/database/hydrator/c$b;

    invoke-direct {v0, p4, p3}, Lcom/twitter/database/hydrator/c$b;-><init>(Lcom/twitter/database/hydrator/b;Ljava/lang/Class;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/twitter/database/hydrator/c;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/model/common/transformer/c;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GETTER:",
            "Ljava/lang/Object;",
            "MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TGETTER;>;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;",
            "Lcom/twitter/model/common/transformer/c<",
            "TGETTER;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/database/hydrator/c;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/twitter/database/hydrator/c$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/database/hydrator/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/twitter/database/hydrator/c;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/c0;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/collection/c0;->o(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lcom/twitter/database/hydrator/c;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    return-void
.end method
