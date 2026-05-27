.class public final Lcom/twitter/model/media/h$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/media/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/media/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/media/h$a;

.field public static final c:Lcom/twitter/model/media/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/media/h$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/media/h$a;->b:Lcom/twitter/model/media/h$a;

    new-instance v0, Lcom/twitter/model/media/h$a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    sput-object v0, Lcom/twitter/model/media/h$a;->c:Lcom/twitter/model/media/h$a$a;

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

    sget-object v2, Lcom/twitter/media/model/c;->j:Lcom/twitter/media/model/c$a;

    invoke-virtual {v2, v0}, Lcom/twitter/util/serialization/serializer/j;->b(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/model/c;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->E()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v10

    const/4 v11, 0x2

    if-ge v1, v11, :cond_1

    sget-object v12, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    invoke-static {v0, v12}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v13, Lcom/twitter/util/collection/h;

    invoke-direct {v13, v12}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v13, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v13

    if-ne v13, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    invoke-virtual {v13, v0}, Lcom/twitter/util/serialization/serializer/l;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/util/math/h;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    iget-object v15, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    :cond_5
    :try_start_1
    sget-object v14, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    invoke-virtual {v14, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/model/media/p;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v1, v11, :cond_6

    :try_start_2
    sget-object v11, Lcom/twitter/model/media/sticker/d;->c:Lcom/twitter/model/media/sticker/d$b;

    invoke-static {v0, v11}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    goto :goto_5

    :cond_6
    sget-object v11, Lcom/twitter/model/media/sticker/d;->c:Lcom/twitter/model/media/sticker/d$b;

    new-instance v6, Lcom/twitter/util/collection/h;

    invoke-direct {v6, v11}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v6, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    const/4 v14, 0x0

    :catch_2
    const/4 v6, 0x0

    :goto_5
    if-nez v14, :cond_7

    invoke-static {v3}, Lcom/twitter/model/media/p;->a(Ljava/lang/String;)Lcom/twitter/model/media/p;

    move-result-object v14

    :cond_7
    const/4 v3, 0x1

    if-ge v1, v3, :cond_8

    sget-object v3, Lcom/twitter/model/media/h$a;->c:Lcom/twitter/model/media/h$a$a;

    invoke-static {v0, v3}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    :cond_8
    const/4 v3, 0x3

    if-lt v1, v3, :cond_9

    sget-object v3, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v3

    new-instance v11, Lcom/twitter/util/collection/k;

    invoke-direct {v11, v3}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v11, v0}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_6
    const/4 v11, 0x4

    if-ge v1, v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    :cond_a
    new-instance v0, Lcom/twitter/model/media/h$b;

    invoke-direct {v0, v2, v15, v14}, Lcom/twitter/model/media/h$b;-><init>(Lcom/twitter/media/model/c;Landroid/net/Uri;Lcom/twitter/model/media/p;)V

    iput-boolean v4, v0, Lcom/twitter/model/media/h$b;->i:Z

    iput v8, v0, Lcom/twitter/model/media/h$b;->k:I

    iput v9, v0, Lcom/twitter/model/media/h$b;->l:F

    iput v10, v0, Lcom/twitter/model/media/h$b;->m:I

    iput-object v12, v0, Lcom/twitter/model/media/h$b;->e:Ljava/util/List;

    iput-object v7, v0, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/twitter/model/media/h$b;->j:Z

    iput-object v13, v0, Lcom/twitter/model/media/h$b;->d:Lcom/twitter/util/math/h;

    iput-object v6, v0, Lcom/twitter/model/media/h$b;->f:Ljava/util/List;

    iput-object v3, v0, Lcom/twitter/model/media/h$b;->h:Ljava/util/Set;

    new-instance v1, Lcom/twitter/model/media/h;

    invoke-direct {v1, v0}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    return-object v1
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

    check-cast p2, Lcom/twitter/model/media/h;

    sget-object v0, Lcom/twitter/media/model/c;->j:Lcom/twitter/media/model/c$a;

    iget-object v1, p2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object v1, v0, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-boolean v1, p2, Lcom/twitter/model/media/h;->e:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-boolean v1, p2, Lcom/twitter/model/media/h;->f:Z

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x2

    iget v2, p2, Lcom/twitter/model/media/h;->g:I

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v2, p2, Lcom/twitter/model/media/h;->h:F

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->E(F)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget v2, p2, Lcom/twitter/model/media/h;->i:I

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v1, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v1, p2, Lcom/twitter/model/media/h;->k:Ljava/util/List;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/util/math/h;->e:Lcom/twitter/util/math/h$a;

    iget-object v2, p2, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v1, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/media/sticker/d;->c:Lcom/twitter/model/media/sticker/d$b;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->Companion:Lcom/twitter/model/core/entity/media/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/entity/media/l;->a()Lcom/twitter/model/core/entity/media/l$a$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/k;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/k;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/media/h;->q:Ljava/util/Set;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
