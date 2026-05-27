.class public final Lcom/twitter/model/media/m$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/media/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/media/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/media/m$b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/media/m$b;->b:Lcom/twitter/model/media/m$b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 16
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

    sget-object v2, Lcom/twitter/media/model/q;->k:Lcom/twitter/media/model/q$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/model/q;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v11

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v12

    :goto_0
    const/4 v15, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v15

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    move-object v5, v3

    :try_start_1
    sget-object v3, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/media/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v3, v15

    :goto_2
    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/twitter/model/media/p;->a(Ljava/lang/String;)Lcom/twitter/model/media/p;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    new-instance v2, Lcom/twitter/model/media/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/model/media/m;-><init>(Lcom/twitter/media/model/q;Landroid/net/Uri;Lcom/twitter/model/media/p;Lcom/twitter/media/model/c;ZZ)V

    :try_start_2
    sget-object v3, Lcom/twitter/model/av/e;->i:Lcom/twitter/model/av/e$b;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/av/e;

    iput-object v3, v2, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;
    :try_end_2
    .catch Lcom/twitter/util/serialization/util/OptionalFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    sget-object v3, Lcom/twitter/model/media/a$b;->b:Lcom/twitter/model/media/a$b;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/media/a;

    iput-object v3, v2, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    :cond_4
    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v4, v15

    :goto_4
    iput-object v4, v2, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    :cond_6
    const/4 v3, 0x5

    if-lt v1, v3, :cond_7

    const/16 v3, 0x9

    if-ge v1, v3, :cond_7

    sget-object v3, Lcom/twitter/media/transcode/overlays/c;->b:Lcom/twitter/util/serialization/serializer/d;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x6

    if-lt v1, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_8
    iput-object v15, v2, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    :cond_9
    const/4 v3, 0x7

    if-lt v1, v3, :cond_a

    sget-object v3, Lcom/twitter/media/transcode/overlays/b;->a:Lcom/twitter/media/transcode/overlays/b$b;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    :cond_a
    const/16 v3, 0x8

    if-lt v1, v3, :cond_b

    sget-object v3, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_b
    const/16 v3, 0xa

    if-lt v1, v3, :cond_c

    sget-object v3, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    :cond_c
    const/16 v3, 0xb

    if-lt v1, v3, :cond_d

    sget-object v3, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/util/collection/k;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lcom/twitter/util/collection/h1;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    :cond_d
    const/16 v3, 0xc

    if-lt v1, v3, :cond_e

    sget-object v3, Lcom/twitter/media/model/c;->j:Lcom/twitter/media/model/c$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/model/c;

    iput-object v3, v2, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    :cond_e
    const/16 v3, 0xd

    if-lt v1, v3, :cond_f

    sget-object v3, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/math/j;

    iput-object v3, v2, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    :cond_f
    const/16 v3, 0xe

    if-lt v1, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v3

    if-eqz v3, :cond_10

    move v3, v13

    goto :goto_5

    :cond_10
    move v3, v12

    :goto_5
    iput-boolean v3, v2, Lcom/twitter/model/media/m;->y:Z

    :cond_11
    const/16 v3, 0xf

    if-lt v1, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v3

    if-eqz v3, :cond_12

    move v3, v13

    goto :goto_6

    :cond_12
    move v3, v12

    :goto_6
    iput-boolean v3, v2, Lcom/twitter/model/media/m;->A:Z

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v3

    if-eqz v3, :cond_13

    move v3, v13

    goto :goto_7

    :cond_13
    move v3, v12

    :goto_7
    iput-boolean v3, v2, Lcom/twitter/model/media/m;->B:Z

    :cond_14
    const/16 v3, 0x10

    if-lt v1, v3, :cond_15

    sget-object v3, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    invoke-virtual {v3, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/math/j;

    iput-object v3, v2, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    :cond_15
    const/16 v3, 0x11

    if-lt v1, v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v3

    if-eqz v3, :cond_16

    move v3, v13

    goto :goto_8

    :cond_16
    move v3, v12

    :goto_8
    iput-boolean v3, v2, Lcom/twitter/model/media/m;->i:Z

    :cond_17
    const/16 v3, 0x12

    if-lt v1, v3, :cond_18

    sget-object v3, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    :cond_18
    const/16 v3, 0x13

    if-lt v1, v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->B()B

    move-result v0

    if-eqz v0, :cond_19

    move v12, v13

    :cond_19
    iput-boolean v12, v2, Lcom/twitter/model/media/m;->H:Z

    :cond_1a
    iput v10, v2, Lcom/twitter/model/media/m;->e:I

    iput v11, v2, Lcom/twitter/model/media/m;->f:I

    iput-boolean v14, v2, Lcom/twitter/model/media/m;->g:Z

    return-object v2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4
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

    check-cast p2, Lcom/twitter/model/media/m;

    sget-object v0, Lcom/twitter/media/model/q;->k:Lcom/twitter/media/model/q$a;

    iget-object v1, p2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/q;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object v1, v0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget v1, p2, Lcom/twitter/model/media/m;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v1, p2, Lcom/twitter/model/media/m;->f:I

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-boolean v1, p2, Lcom/twitter/model/media/m;->g:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/media/m;->m:Lcom/twitter/model/av/e;

    sget-object v1, Lcom/twitter/model/av/e;->i:Lcom/twitter/model/av/e$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/media/m;->h:Lcom/twitter/model/media/a;

    sget-object v1, Lcom/twitter/model/media/a$b;->b:Lcom/twitter/model/media/a$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    sget-object v2, Lcom/twitter/media/transcode/overlays/b;->a:Lcom/twitter/media/transcode/overlays/b$b;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/media/m;->Z:Lcom/twitter/model/media/m$a;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/media/m;->r:Ljava/util/Set;

    sget-object v2, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/collection/k;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/media/m;->s:Lcom/twitter/media/model/c;

    sget-object v2, Lcom/twitter/media/model/c;->j:Lcom/twitter/media/model/c$a;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/media/m;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/twitter/model/media/m;->y:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/media/m;->A:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/media/m;->B:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v1, p2, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/media/m;->i:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/media/m;->D:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lcom/twitter/model/media/m;->H:Z

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->A(B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
