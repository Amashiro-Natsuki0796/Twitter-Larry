.class public final Lcom/twitter/onboarding/ocf/c0$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/onboarding/ocf/c0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/c0$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/c0$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->c:Ljava/lang/String;

    sget-object v1, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/r;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->k:Lcom/twitter/model/onboarding/r;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v2, Lcom/twitter/model/onboarding/input/r;->c:Lcom/twitter/model/onboarding/input/r$b;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/c0$a;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->l:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->g:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/onboarding/ocf/c0$a;->f:Ljava/lang/String;

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v1, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->i:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/onboarding/j;->e:Lcom/twitter/model/onboarding/j$b;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/j;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->e:Lcom/twitter/model/onboarding/j;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    const-string v1, "/1.1/onboarding/task.json"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/c0$a;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ge p2, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    :goto_1
    iput-boolean p1, v0, Lcom/twitter/onboarding/ocf/c0$a;->h:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, Lcom/twitter/onboarding/ocf/c0;

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/onboarding/r;->c:Lcom/twitter/model/onboarding/r$a;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/model/onboarding/input/r;->c:Lcom/twitter/model/onboarding/input/r$b;

    new-instance v2, Lcom/twitter/util/collection/m;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v1, p2, Lcom/twitter/onboarding/ocf/c0;->l:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/onboarding/ocf/c0;->j:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, v0, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/onboarding/j;->e:Lcom/twitter/model/onboarding/j$b;

    iget-object v1, p2, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean p2, p2, Lcom/twitter/onboarding/ocf/c0;->k:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
