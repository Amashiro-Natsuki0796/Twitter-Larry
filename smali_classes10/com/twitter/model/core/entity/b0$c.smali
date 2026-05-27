.class public final Lcom/twitter/model/core/entity/b0$c;
.super Lcom/twitter/model/core/entity/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q1$b<",
        "Lcom/twitter/model/core/entity/b0;",
        "Lcom/twitter/model/core/entity/b0$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final bridge synthetic g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/b0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/entity/b0$c;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/b0;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/b0$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/entity/b0$c;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/b0$a;I)V

    return-void
.end method

.method public final bridge synthetic j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/q1$a;I)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/b0$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/core/entity/b0$c;->l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/b0$a;I)V

    return-void
.end method

.method public final bridge synthetic k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/q1;)V
    .locals 0

    check-cast p2, Lcom/twitter/model/core/entity/b0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/entity/b0$c;->m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/b0;)V

    return-void
.end method

.method public final l(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/b0$a;I)V
    .locals 4
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/model/core/entity/q1$b;->j(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/core/entity/q1$a;I)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/b0$a;->f:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->Companion:Lcom/twitter/model/core/entity/b0$d$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/twitter/model/core/entity/b0$d;->a()[Lcom/twitter/model/core/entity/b0$d;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/twitter/model/core/entity/b0$d;->a()[Lcom/twitter/model/core/entity/b0$d;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/b0$a;->p(Lcom/twitter/model/core/entity/b0$d;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "readNotNullObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/util/math/j;

    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/b0$a;->g:J

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/model/core/entity/b0$a;->h:J

    sget-object v0, Lcom/twitter/model/core/entity/q1$b;->Companion:Lcom/twitter/model/core/entity/q1$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    if-ge p3, v1, :cond_1

    sget-object v2, Lcom/twitter/model/core/entity/media/m;->e:Lcom/twitter/model/core/entity/media/m$a;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/model/core/entity/media/m;->e:Lcom/twitter/model/core/entity/media/m$a;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p3, v1, :cond_3

    sget-object v2, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    sget-object v2, Lcom/twitter/media/av/model/a0;->d:Lcom/twitter/media/av/model/a0$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/a0;

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    sget-object v2, Lcom/twitter/media/av/model/p0;->c:Lcom/twitter/media/av/model/p0$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/p0;

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->s:Lcom/twitter/media/av/model/p0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/model/core/entity/b0$a;->y:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->A:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p3, v2, :cond_6

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/twitter/model/core/entity/e0;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/twitter/model/core/entity/e0;->l:Lcom/twitter/model/core/entity/e0$b;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/e0;

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    :goto_4
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v2

    iput-boolean v2, p2, Lcom/twitter/model/core/entity/b0$a;->D:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    if-ge p3, v2, :cond_7

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->h:Lcom/twitter/util/serialization/serializer/b$t;

    invoke-static {p1, v2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    :cond_7
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/core/entity/media/e;->b:Lcom/twitter/model/core/entity/media/e$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/e;

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->Y:Lcom/twitter/model/core/entity/media/e;

    sget-object v2, Lcom/twitter/model/core/entity/media/f;->b:Lcom/twitter/model/core/entity/media/f$a;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/f;

    iput-object v2, p2, Lcom/twitter/model/core/entity/b0$a;->Z:Lcom/twitter/model/core/entity/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p3, v1, :cond_8

    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_5
    if-nez v0, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/model/core/entity/b0$a;->y1:Z

    sget-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {p2, v0}, Lcom/twitter/model/core/entity/b0$a;->o(Lcom/twitter/model/core/entity/media/k;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/c;->c:Lcom/twitter/model/core/entity/media/c$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/c;

    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->V1:Lcom/twitter/model/core/entity/media/c;

    sget-object v0, Lcom/twitter/model/core/entity/strato/a;->b:Lcom/twitter/model/core/entity/strato/a$b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/a;

    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->X1:Lcom/twitter/model/core/entity/strato/a;

    sget-object v0, Lcom/twitter/model/core/entity/media/b;->d:Lcom/twitter/model/core/entity/media/b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/b;

    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->x2:Lcom/twitter/model/core/entity/media/b;

    const/16 v0, 0xd

    if-ge p3, v0, :cond_a

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_a
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p3, v0, :cond_b

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    iput-boolean v0, p2, Lcom/twitter/model/core/entity/b0$a;->y2:Z

    const/16 v0, 0x9

    if-lt p3, v0, :cond_c

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/util/collection/k;

    invoke-direct {v2, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_d

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_d
    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->H2:Ljava/util/Set;

    const/16 v0, 0xa

    if-lt p3, v0, :cond_e

    sget-object v0, Lcom/twitter/model/core/entity/media/j$a;->b:Lcom/twitter/model/core/entity/media/j$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/j;

    goto :goto_8

    :cond_e
    move-object v0, v3

    :goto_8
    iput-object v0, p2, Lcom/twitter/model/core/entity/b0$a;->T2:Lcom/twitter/model/core/entity/media/j;

    const/16 v0, 0xb

    if-lt p3, v0, :cond_f

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v1

    :cond_f
    iput-boolean v1, p2, Lcom/twitter/model/core/entity/b0$a;->V2:Z

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_10

    move-object v3, p1

    :cond_10
    iput-object v3, p2, Lcom/twitter/model/core/entity/b0$a;->X2:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f<",
            "*>;",
            "Lcom/twitter/model/core/entity/b0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/model/core/entity/q1$b;->k(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/model/core/entity/q1;)V

    iget-wide v0, p2, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/b0$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->n:Lcom/twitter/util/serialization/serializer/b$h;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/core/entity/b0;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v0, p2, Lcom/twitter/model/core/entity/b0;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/m;->e:Lcom/twitter/model/core/entity/media/m$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->B:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/media/av/model/a0;->d:Lcom/twitter/media/av/model/a0$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/media/av/model/p0;->c:Lcom/twitter/media/av/model/p0$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->D:Lcom/twitter/media/av/model/p0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/b0;->Y:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/e0;->l:Lcom/twitter/model/core/entity/e0$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/b0;->x1:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/e;->b:Lcom/twitter/model/core/entity/media/e$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->V1:Lcom/twitter/model/core/entity/media/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/f;->b:Lcom/twitter/model/core/entity/media/f$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->X1:Lcom/twitter/model/core/entity/media/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/l;->c:Lcom/twitter/model/core/entity/l$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/b0;->y2:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/c;->c:Lcom/twitter/model/core/entity/media/c$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/strato/a;->b:Lcom/twitter/model/core/entity/strato/a$b;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->T2:Lcom/twitter/model/core/entity/strato/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/b;->d:Lcom/twitter/model/core/entity/media/b$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->V2:Lcom/twitter/model/core/entity/media/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/b0;->X2:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/b0;->L3:Ljava/util/Set;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/j$a;->b:Lcom/twitter/model/core/entity/media/j$a;

    iget-object v1, p2, Lcom/twitter/model/core/entity/b0;->M3:Lcom/twitter/model/core/entity/media/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/core/entity/b0;->N3:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/model/core/entity/b0;->O3:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
