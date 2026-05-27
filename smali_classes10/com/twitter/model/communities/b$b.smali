.class public final Lcom/twitter/model/communities/b$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/communities/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static h(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Invalid type for nullable long "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/model/core/entity/l1;

    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/model/core/entity/l1;

    sget-object v3, Lcom/twitter/model/channels/a;->e:Lcom/twitter/model/channels/a$b;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/twitter/model/channels/a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/model/channels/a;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v17

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/communities/v;->d:Lcom/twitter/model/communities/v$b;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    sget-object v2, Lcom/twitter/model/communities/h;->a:Lcom/twitter/model/communities/h$c;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/model/communities/h;

    sget-object v2, Lcom/twitter/model/communities/d;->d:Lcom/twitter/model/communities/d$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/model/communities/d;

    :try_start_0
    sget-object v3, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/o0;
    :try_end_0
    .catch Lcom/twitter/util/serialization/util/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v3

    goto :goto_0

    :catch_0
    const/16 v24, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    new-instance v2, Lcom/twitter/util/serialization/serializer/c;

    const-class v3, Lcom/twitter/model/communities/j;

    invoke-direct {v2, v3}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/model/communities/j;

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/twitter/model/communities/j;->RESTRICTED_JOIN_REQUESTS_REQUIRE_MODERATOR_APPROVAL:Lcom/twitter/model/communities/j;

    goto :goto_1

    :goto_2
    if-lt v1, v3, :cond_1

    new-instance v3, Lcom/twitter/util/serialization/serializer/c;

    move-object/from16 v26, v2

    const-class v2, Lcom/twitter/model/communities/g;

    invoke-direct {v3, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/model/communities/g;

    goto :goto_3

    :cond_1
    move-object/from16 v26, v2

    sget-object v2, Lcom/twitter/model/communities/g;->MODERATOR_INVITES_ALLOWED:Lcom/twitter/model/communities/g;

    :goto_3
    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    sget-object v3, Lcom/twitter/model/communities/o;->b:Lcom/twitter/model/communities/o$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/o;

    move-object/from16 v27, v3

    const/4 v3, 0x2

    goto :goto_4

    :cond_2
    const/16 v27, 0x0

    :goto_4
    if-lt v1, v3, :cond_3

    sget-object v3, Lcom/twitter/model/communities/l;->b:Lcom/twitter/model/communities/l$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/l;

    move-object/from16 v28, v3

    goto :goto_5

    :cond_3
    const/16 v28, 0x0

    :goto_5
    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    sget-object v3, Lcom/twitter/model/communities/f;->b:Lcom/twitter/model/communities/f$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/f;

    move-object/from16 v29, v3

    goto :goto_6

    :cond_4
    const/16 v29, 0x0

    :goto_6
    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/twitter/model/communities/b$b;->h(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Long;

    move-result-object v30

    if-eqz v30, :cond_5

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v30, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x4

    goto :goto_7

    :cond_5
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    const/4 v2, 0x0

    :goto_7
    if-lt v1, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/twitter/model/communities/b$b;->h(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v33, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_8

    :cond_6
    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x4

    if-lt v1, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v4

    move/from16 v32, v4

    goto :goto_9

    :cond_7
    const/16 v32, 0x0

    :goto_9
    const/4 v4, 0x6

    if-lt v1, v4, :cond_8

    sget-object v4, Lcom/twitter/model/communities/p;->c:Lcom/twitter/model/communities/p$a;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v4}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v35, v3

    goto :goto_a

    :cond_8
    const/16 v35, 0x0

    :goto_a
    const/4 v3, 0x7

    if-lt v1, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    move/from16 v36, v3

    goto :goto_b

    :cond_9
    const/16 v36, 0x0

    :goto_b
    const/16 v3, 0x8

    if-lt v1, v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_c

    :cond_a
    const/16 v37, 0x0

    :goto_c
    const/16 v3, 0x9

    if-lt v1, v3, :cond_b

    sget-object v3, Lcom/twitter/model/communities/z;->c:Lcom/twitter/model/communities/z$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/communities/z;

    move-object/from16 v38, v3

    goto :goto_d

    :cond_b
    const/16 v38, 0x0

    :goto_d
    const/16 v3, 0xa

    if-lt v1, v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    move/from16 v39, v3

    goto :goto_e

    :cond_c
    const/16 v39, 0x0

    :goto_e
    const/16 v3, 0xb

    if-lt v1, v3, :cond_d

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {v1, v0}, Lcom/twitter/analytics/feature/model/g0;->a(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :goto_f
    new-instance v1, Lcom/twitter/model/communities/b;

    move-object v3, v1

    move-object/from16 v4, v31

    move-object/from16 v25, v26

    move-object/from16 v26, v30

    move-object/from16 v30, v33

    move-object/from16 v31, v2

    move-object/from16 v33, v35

    move/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move/from16 v37, v39

    move-object/from16 v38, v0

    invoke-direct/range {v3 .. v38}, Lcom/twitter/model/communities/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/communities/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/channels/a;Lcom/twitter/model/channels/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;JLjava/util/List;Lcom/twitter/model/communities/h;Lcom/twitter/model/communities/o0;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lcom/twitter/model/communities/o;Lcom/twitter/model/communities/l;Lcom/twitter/model/communities/f;Ljava/util/Date;Ljava/util/Date;ILjava/util/List;ZLjava/lang/String;Lcom/twitter/model/communities/z;ZLjava/util/List;)V

    return-object v1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/twitter/model/communities/b;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/model/communities/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->n:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/communities/b;->i:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->o:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/channels/a;->e:Lcom/twitter/model/channels/a$b;

    iget-object v2, p2, Lcom/twitter/model/communities/b;->p:Lcom/twitter/model/channels/a;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/communities/b;->q:Lcom/twitter/model/channels/a;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/communities/b;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-wide v1, p2, Lcom/twitter/model/communities/b;->t:J

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/communities/b;->u:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/communities/b;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/communities/v;->d:Lcom/twitter/model/communities/v$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/communities/b;->w:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/h;->a:Lcom/twitter/model/communities/h$c;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->x:Lcom/twitter/model/communities/h;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/d;->d:Lcom/twitter/model/communities/d$a;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->y:Lcom/twitter/model/communities/o0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/communities/j;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p2, Lcom/twitter/model/communities/b;->z:Lcom/twitter/model/communities/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/communities/g;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iget-object v1, p2, Lcom/twitter/model/communities/b;->A:Lcom/twitter/model/communities/g;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/o;->b:Lcom/twitter/model/communities/o$a;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->B:Lcom/twitter/model/communities/o;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/l;->b:Lcom/twitter/model/communities/l$a;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->C:Lcom/twitter/model/communities/l;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/communities/f;->b:Lcom/twitter/model/communities/f$a;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->D:Lcom/twitter/model/communities/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p2, Lcom/twitter/model/communities/b;->E:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_1
    iget-object v1, p2, Lcom/twitter/model/communities/b;->F:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    :goto_2
    iget v0, p2, Lcom/twitter/model/communities/b;->G:I

    invoke-virtual {p1, v3, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/model/communities/p;->c:Lcom/twitter/model/communities/p$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/communities/b;->I:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/communities/z;->c:Lcom/twitter/model/communities/z$a;

    iget-object v1, p2, Lcom/twitter/model/communities/b;->K:Lcom/twitter/model/communities/z;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/communities/b;->L:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/communities/b;->M:Ljava/util/List;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
