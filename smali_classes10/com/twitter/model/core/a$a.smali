.class public final Lcom/twitter/model/core/a$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/core/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 18
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

    move/from16 v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/twitter/model/core/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    const v14, 0x7f150014

    const v15, 0x7f15002e

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, 0x7f130088

    const v10, 0x7f13008a

    const v11, 0x7f130089

    const v12, 0x7f130087

    const v13, 0x7f13008c

    const v16, 0x7f150029

    const v17, 0x7f150044

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/twitter/model/core/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v16

    const-wide/16 v7, 0x0

    const v17, 0x7f150044

    const/4 v6, -0x1

    const v12, 0x7f130087

    const v13, 0x7f13008c

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/twitter/model/core/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v16

    const/4 v6, -0x1

    const v17, 0x7f150044

    const v12, 0x7f130087

    const v13, 0x7f13008c

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    new-instance v0, Lcom/twitter/model/core/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    :cond_3
    new-instance v0, Lcom/twitter/model/core/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v16

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/twitter/model/core/a;-><init>(IIIIJIIIIIIIII)V

    :goto_0
    return-object v0
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

    check-cast p2, Lcom/twitter/model/core/a;

    iget v0, p2, Lcom/twitter/model/core/a;->a:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/core/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-wide v1, p2, Lcom/twitter/model/core/a;->e:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v1, p2, Lcom/twitter/model/core/a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/core/a;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget p2, p2, Lcom/twitter/model/core/a;->n:I

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    return-void
.end method
