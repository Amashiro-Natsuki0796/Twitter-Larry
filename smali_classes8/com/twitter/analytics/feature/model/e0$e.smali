.class public final Lcom/twitter/analytics/feature/model/e0$e;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/feature/model/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/analytics/feature/model/e0;",
        "Lcom/twitter/analytics/feature/model/e0$a;",
        ">;"
    }
.end annotation


# virtual methods
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

    check-cast p2, Lcom/twitter/analytics/feature/model/e0;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/e0;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/analytics/feature/model/e0;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/analytics/feature/model/e0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/e0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/e0$f;->f:Lcom/twitter/analytics/feature/model/e0$f$b;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/e0;->e:Lcom/twitter/analytics/feature/model/e0$f;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/e0$d;->e:Lcom/twitter/analytics/feature/model/e0$d$b;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/e0;->f:Lcom/twitter/analytics/feature/model/e0$d;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/e0$c;->b:Lcom/twitter/analytics/feature/model/e0$c$b;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/e0;->g:Lcom/twitter/analytics/feature/model/e0$c;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/analytics/feature/model/e0$b;->b:Lcom/twitter/analytics/feature/model/e0$b$b;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/e0;->h:Lcom/twitter/analytics/feature/model/e0$b;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v1, p2, Lcom/twitter/analytics/feature/model/e0;->i:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/moments/p;->b:Lcom/twitter/model/moments/p$a;

    iget-object v2, p2, Lcom/twitter/analytics/feature/model/e0;->j:Lcom/twitter/model/moments/p;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/e0;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/e0;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/analytics/feature/model/e0;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/analytics/feature/model/e0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/e0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/e0$a;-><init>()V

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

    check-cast p2, Lcom/twitter/analytics/feature/model/e0$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->a:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->b:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/e0$a;->c:Ljava/lang/String;

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->d:Ljava/lang/Boolean;

    sget-object v0, Lcom/twitter/analytics/feature/model/e0$f;->f:Lcom/twitter/analytics/feature/model/e0$f$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/e0$f;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->e:Lcom/twitter/analytics/feature/model/e0$f;

    sget-object v0, Lcom/twitter/analytics/feature/model/e0$d;->e:Lcom/twitter/analytics/feature/model/e0$d$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/e0$d;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->f:Lcom/twitter/analytics/feature/model/e0$d;

    sget-object v0, Lcom/twitter/analytics/feature/model/e0$c;->b:Lcom/twitter/analytics/feature/model/e0$c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/e0$c;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->g:Lcom/twitter/analytics/feature/model/e0$c;

    sget-object v0, Lcom/twitter/analytics/feature/model/e0$b;->b:Lcom/twitter/analytics/feature/model/e0$b$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/e0$b;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->h:Lcom/twitter/analytics/feature/model/e0$b;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->i:J

    sget-object v0, Lcom/twitter/model/moments/p;->b:Lcom/twitter/model/moments/p$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/p;

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->j:Lcom/twitter/model/moments/p;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/analytics/feature/model/e0$a;->l:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p2, Lcom/twitter/analytics/feature/model/e0$a;->m:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/feature/model/e0$a;->q:Ljava/lang/String;

    return-void
.end method
