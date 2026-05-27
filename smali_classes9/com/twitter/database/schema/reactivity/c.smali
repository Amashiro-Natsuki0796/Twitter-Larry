.class public final Lcom/twitter/database/schema/reactivity/c;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/database/schema/reactivity/a;",
        "Lcom/twitter/database/schema/reactivity/b$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/reactivity/a;

    check-cast p2, Lcom/twitter/database/schema/reactivity/b$b$a;

    iget-object v0, p1, Lcom/twitter/database/schema/reactivity/a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/reactivity/b$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/c2$a;

    move-result-object v0

    iget v1, p1, Lcom/twitter/database/schema/reactivity/a;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/c2$a;->e(I)Lcom/twitter/database/generated/c2$a;

    iget-object v1, p1, Lcom/twitter/database/schema/reactivity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/c2$a;->d(Ljava/lang/String;)Lcom/twitter/database/generated/c2$a;

    iget-object p1, p1, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    invoke-virtual {v0, v1}, Lcom/twitter/database/generated/c2$a;->c(Lcom/twitter/model/timeline/urt/w3;)Lcom/twitter/database/generated/c2$a;

    iget p1, p1, Lcom/twitter/model/timeline/urt/v3;->b:I

    invoke-virtual {v0, p1}, Lcom/twitter/database/generated/c2$a;->b(I)Lcom/twitter/database/generated/c2$a;

    return-object p2
.end method
