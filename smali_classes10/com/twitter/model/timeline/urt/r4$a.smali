.class public final Lcom/twitter/model/timeline/urt/r4$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/timeline/urt/r4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 39
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

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v5, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/ad/f;

    sget-object v6, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v6, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/v;

    const/16 v7, 0xe

    if-ge v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    const/16 v8, 0x8

    if-ge v1, v8, :cond_1

    sget-object v8, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    invoke-static {v0, v8}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    new-instance v9, Lcom/twitter/util/collection/h;

    invoke-direct {v9, v8}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v9, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_0
    sget-object v9, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    invoke-virtual {v9, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/timeline/urt/f6;

    const/4 v11, 0x2

    if-lt v1, v11, :cond_2

    sget-object v11, Lcom/twitter/model/timeline/urt/e5;->b:Lcom/twitter/model/timeline/urt/e5$b;

    invoke-virtual {v11, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/timeline/urt/e5;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x3

    if-lt v1, v13, :cond_3

    sget-object v13, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    invoke-virtual {v13, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/timeline/urt/s0;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x4

    if-lt v1, v14, :cond_4

    sget-object v14, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    invoke-virtual {v14, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/timeline/urt/p3;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/4 v15, 0x5

    if-lt v1, v15, :cond_5

    const/16 v15, 0x13

    if-ge v1, v15, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_5
    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-lt v1, v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v17

    goto :goto_4

    :cond_6
    move/from16 v15, v16

    :goto_4
    const/4 v12, 0x7

    if-lt v1, v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v16, v17

    :cond_7
    const/16 v12, 0x9

    if-lt v1, v12, :cond_8

    sget-object v7, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/c0;

    move-object/from16 v19, v7

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    if-lt v1, v12, :cond_9

    sget-object v7, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/p0;

    move-object/from16 v20, v7

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    :goto_6
    const/16 v7, 0xa

    if-lt v1, v7, :cond_a

    sget-object v7, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v21, v7

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    :goto_7
    const/16 v7, 0xb

    if-lt v1, v7, :cond_b

    const/16 v7, 0xc

    if-ge v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_b
    const/16 v7, 0xd

    if-lt v1, v7, :cond_c

    sget-object v12, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-virtual {v12, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v22, v12

    goto :goto_8

    :cond_c
    const/16 v22, 0x0

    :goto_8
    if-lt v1, v7, :cond_d

    const/16 v7, 0xe

    if-ge v1, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_d
    const/16 v7, 0xf

    if-lt v1, v7, :cond_e

    sget-object v7, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v24, v7

    goto :goto_9

    :cond_e
    const/16 v24, 0x0

    :goto_9
    const/16 v7, 0x16

    if-lt v1, v7, :cond_f

    sget-object v7, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/nudges/j;

    move-object/from16 v25, v7

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    const/16 v7, 0x17

    if-lt v1, v7, :cond_10

    sget-object v7, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/nudges/j;

    move-object/from16 v26, v7

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    :goto_b
    const/16 v7, 0x18

    if-lt v1, v7, :cond_11

    sget-object v7, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/limitedactions/f;

    move-object/from16 v27, v7

    goto :goto_c

    :cond_11
    const/16 v27, 0x0

    :goto_c
    const/16 v7, 0x19

    if-lt v1, v7, :cond_12

    sget-object v7, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/limitedactions/f;

    move-object/from16 v28, v7

    goto :goto_d

    :cond_12
    const/16 v28, 0x0

    :goto_d
    const/16 v7, 0x10

    if-lt v1, v7, :cond_13

    sget-object v7, Lcom/twitter/model/timeline/urt/s4;->e:Lcom/twitter/model/timeline/urt/s4$c;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/s4;

    move-object/from16 v29, v7

    goto :goto_e

    :cond_13
    const/16 v29, 0x0

    :goto_e
    const/16 v7, 0x11

    if-lt v1, v7, :cond_14

    invoke-virtual {v9, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v30, v7

    goto :goto_f

    :cond_14
    const/16 v30, 0x0

    :goto_f
    const/16 v7, 0x12

    if-lt v1, v7, :cond_15

    sget-object v7, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v31, v7

    goto :goto_10

    :cond_15
    const/16 v31, 0x0

    :goto_10
    const/16 v7, 0x14

    if-lt v1, v7, :cond_16

    sget-object v7, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v32, v7

    goto :goto_11

    :cond_16
    const/16 v32, 0x0

    :goto_11
    const/16 v7, 0x15

    if-lt v1, v7, :cond_17

    sget-object v7, Lcom/twitter/model/core/entity/urt/c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/j;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/urt/c;

    goto :goto_12

    :cond_17
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_18

    sget-object v7, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    :cond_18
    move-object/from16 v33, v7

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_19

    sget-object v7, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/fosnr/a;

    move-object/from16 v34, v7

    goto :goto_13

    :cond_19
    const/16 v34, 0x0

    :goto_13
    const/16 v7, 0x1b

    if-lt v1, v7, :cond_1a

    sget-object v9, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    invoke-virtual {v9, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/fosnr/a;

    move-object/from16 v35, v9

    goto :goto_14

    :cond_1a
    const/16 v35, 0x0

    :goto_14
    if-lt v1, v7, :cond_1b

    sget-object v9, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    invoke-virtual {v9, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v36, v9

    goto :goto_15

    :cond_1b
    const/16 v36, 0x0

    :goto_15
    if-lt v1, v7, :cond_1c

    sget-object v7, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    invoke-virtual {v7, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v37, v7

    goto :goto_16

    :cond_1c
    const/16 v37, 0x0

    :goto_16
    const/16 v7, 0x1c

    if-lt v1, v7, :cond_1d

    sget-object v1, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    invoke-virtual {v1, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/q;

    move-object/from16 v18, v0

    goto :goto_17

    :cond_1d
    const/16 v18, 0x0

    :goto_17
    new-instance v38, Lcom/twitter/model/timeline/urt/r4;

    move-object/from16 v0, v38

    const/16 v23, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v10, v18

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    invoke-direct/range {v0 .. v32}, Lcom/twitter/model/timeline/urt/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/v;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/s4;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    return-object v38
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

    check-cast p2, Lcom/twitter/model/timeline/urt/r4;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/r4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/r4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/r4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->c:Lcom/twitter/model/core/v;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/r4;->f:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->g:Lcom/twitter/model/timeline/urt/f6;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/e5;->b:Lcom/twitter/model/timeline/urt/e5$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->i:Lcom/twitter/model/timeline/urt/e5;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->j:Lcom/twitter/model/timeline/urt/s0;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->l:Lcom/twitter/model/timeline/urt/p3;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/twitter/model/timeline/urt/r4;->m:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/timeline/urt/r4;->n:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->o:Lcom/twitter/model/core/c0;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->p:Lcom/twitter/model/core/p0;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->q:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->r:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->s:Lcom/twitter/model/timeline/urt/u5;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->t:Lcom/twitter/model/nudges/j;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->u:Lcom/twitter/model/nudges/j;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->v:Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->w:Lcom/twitter/model/limitedactions/f;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/s4;->e:Lcom/twitter/model/timeline/urt/s4$c;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/r4;->y:Lcom/twitter/model/timeline/urt/s4;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->h:Lcom/twitter/model/timeline/urt/f6;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->z:Lcom/twitter/model/timeline/urt/y1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->A:Lcom/twitter/model/timeline/urt/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/urt/c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->B:Lcom/twitter/model/core/entity/urt/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/j;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->C:Lcom/twitter/model/fosnr/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->D:Lcom/twitter/model/fosnr/a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->E:Lcom/twitter/model/mediavisibility/g;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/r4;->F:Lcom/twitter/model/mediavisibility/g;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/r4;->k:Lcom/twitter/model/core/q;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
