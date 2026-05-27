.class public final Lcom/twitter/model/core/entity/i1;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/core/entity/h1;",
        "Lcom/twitter/model/core/entity/h1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/util/collection/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sget-object v0, Lcom/twitter/model/core/entity/q;->c:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->o:Lcom/twitter/util/serialization/serializer/b$i;

    new-instance v2, Lcom/twitter/util/collection/n;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/collection/n;-><init>(Lcom/twitter/util/serialization/serializer/g;Lcom/twitter/util/serialization/serializer/a;)V

    iput-object v2, p0, Lcom/twitter/model/core/entity/i1;->c:Lcom/twitter/util/collection/n;

    return-void
.end method


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

    check-cast p2, Lcom/twitter/model/core/entity/h1;

    iget-object v0, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/model/core/entity/i1;->c:Lcom/twitter/util/collection/n;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    iget-object p2, p2, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/h1$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/h1$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/core/entity/h1$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/model/core/entity/i1;->c:Lcom/twitter/util/collection/n;

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/j1;

    iput-object p3, p2, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_1

    sget-object p3, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/j1;

    iput-object p3, p2, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    sget-object p2, Lcom/twitter/model/core/entity/q;->c:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {p1, p2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ge p3, v1, :cond_4

    sget-object p1, Lcom/twitter/model/core/entity/h1;->Companion:Lcom/twitter/model/core/entity/h1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Lcom/twitter/model/core/entity/j1$a;->n(Ljava/util/Collection;)V

    new-instance p3, Lcom/twitter/model/core/entity/j1;

    invoke-direct {p3, p1}, Lcom/twitter/model/core/entity/j1;-><init>(Lcom/twitter/model/core/entity/j1$a;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p3, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    const-string p1, "NONE"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p3, p2, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    goto :goto_2

    :cond_4
    sget-object p3, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/j1;

    iput-object p1, p2, Lcom/twitter/model/core/entity/h1$a;->d:Lcom/twitter/model/core/entity/j1;

    :goto_2
    return-void
.end method
