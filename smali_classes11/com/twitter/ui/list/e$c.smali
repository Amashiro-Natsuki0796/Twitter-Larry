.class public final Lcom/twitter/ui/list/e$c;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/ui/list/e;",
        "Lcom/twitter/ui/list/e$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p2, Lcom/twitter/ui/list/e;

    iget-object v0, p2, Lcom/twitter/ui/list/e;->a:Lcom/twitter/ui/text/b0;

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/ui/list/e;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/ui/list/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/ui/list/e$b;->c:Lcom/twitter/ui/list/e$b$b;

    iget-object v1, p2, Lcom/twitter/ui/list/e;->c:Lcom/twitter/ui/list/e$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/ui/list/e;->d:Lcom/twitter/ui/list/e$b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/ui/list/e;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    iget-object p2, p2, Lcom/twitter/ui/list/e;->g:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2
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

    check-cast p2, Lcom/twitter/ui/list/e$a;

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/b0;

    iput-object v1, p2, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/ui/text/b0;

    iput-object v0, p2, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/ui/list/e$a;->d:Ljava/lang/String;

    sget-object v0, Lcom/twitter/ui/list/e$b;->c:Lcom/twitter/ui/list/e$b$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e$b;

    iput-object v1, p2, Lcom/twitter/ui/list/e$a;->h:Lcom/twitter/ui/list/e$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e$b;

    iput-object v0, p2, Lcom/twitter/ui/list/e$a;->i:Lcom/twitter/ui/list/e$b;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/ui/list/e$a;->f:I

    sget-object v0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p2, Lcom/twitter/ui/list/e$a;->g:Lcom/twitter/analytics/feature/model/p1;

    const/4 p2, 0x2

    if-ge p3, p2, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    return-void
.end method
