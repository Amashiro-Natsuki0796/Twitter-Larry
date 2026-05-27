.class public final Lcom/twitter/model/dm/serializers/e$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/dm/serializers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/dm/m0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/dm/serializers/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/dm/serializers/e$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/dm/serializers/e$a;->b:Lcom/twitter/model/dm/serializers/e$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "input"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v3

    sget-object v0, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v0, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/model/dm/attachment/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v6

    const/4 v7, 0x2

    if-ge v2, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/model/core/entity/h1;
    :try_end_0
    .catch Lcom/twitter/util/serialization/util/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    goto :goto_0

    :goto_1
    const/4 v11, 0x4

    if-ge v2, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v7, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/j1;

    new-instance v12, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v12, v0, v7, v11}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    move-object v0, v12

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/h1;
    :try_end_1
    .catch Lcom/twitter/util/serialization/util/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/twitter/model/core/entity/h1;->h:Lcom/twitter/model/core/entity/h1;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object v7, Lcom/twitter/model/dm/serializers/n;->b:Lcom/twitter/model/dm/serializers/n;

    new-instance v12, Lcom/twitter/util/collection/h;

    invoke-direct {v12, v7}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v12, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    sget-object v12, Lcom/twitter/model/dm/quickreplies/a;->b:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v12, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/dm/quickreplies/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v14

    const/4 v12, 0x1

    if-ge v2, v12, :cond_3

    sget-object v12, Lcom/twitter/model/dm/ctas/a;->b:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {v1, v12}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_3
    sget-object v12, Lcom/twitter/model/dm/ctas/a;->b:Lcom/twitter/util/serialization/serializer/d;

    new-instance v11, Lcom/twitter/util/collection/h;

    invoke-direct {v11, v12}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v11, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    :goto_4
    if-nez v12, :cond_4

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v11

    goto :goto_5

    :cond_4
    move-object/from16 v17, v12

    :goto_5
    const/4 v11, 0x3

    if-ge v2, v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_5
    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ge v2, v12, :cond_6

    move-object/from16 v16, v11

    goto :goto_6

    :cond_6
    sget-object v12, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    invoke-virtual {v12, v1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/dm/s2;

    move-object/from16 v16, v12

    :goto_6
    const/4 v12, 0x5

    if-ge v2, v12, :cond_7

    move-object/from16 v18, v11

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v18

    :goto_7
    if-ge v2, v12, :cond_8

    :goto_8
    move-object/from16 v19, v11

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_9
    const/4 v11, 0x6

    if-ge v2, v11, :cond_9

    const/4 v1, 0x0

    :goto_a
    move/from16 v20, v1

    goto :goto_b

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    goto :goto_a

    :goto_b
    new-instance v21, Lcom/twitter/model/dm/m0$b;

    move-object/from16 v1, v21

    move-object v2, v0

    move-wide v11, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v1 .. v18}, Lcom/twitter/model/dm/m0$b;-><init>(Lcom/twitter/model/core/entity/h1;JZZLjava/util/List;Ljava/lang/String;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;JLcom/twitter/model/dm/quickreplies/a;Ljava/util/List;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v21
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/dm/m0$b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/twitter/model/dm/m0$b;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/attachment/a;->f:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/dm/m0$b;->h:Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/dm/m0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/dm/m0$b;->c:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v0, p2, Lcom/twitter/model/dm/m0$b;->d:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v1, p2, Lcom/twitter/model/dm/m0$b;->g:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/dm/m0$b;->a:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/dm/serializers/n;->b:Lcom/twitter/model/dm/serializers/n;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/dm/m0$b;->e:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/dm/quickreplies/a;->b:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/dm/m0$b;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/dm/ctas/a;->b:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/dm/s2$b;->b:Lcom/twitter/model/dm/s2$b;

    iget-object v1, p2, Lcom/twitter/model/dm/m0$b;->l:Lcom/twitter/model/dm/s2;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget p2, p2, Lcom/twitter/model/dm/m0$b;->o:I

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
