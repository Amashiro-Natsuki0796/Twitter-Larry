.class public final synthetic Landroidx/media3/transformer/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/q2;

.field public final synthetic b:Lcom/google/common/collect/y$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/q2;Lcom/google/common/collect/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/p2;->a:Landroidx/media3/transformer/q2;

    iput-object p2, p0, Landroidx/media3/transformer/p2;->b:Lcom/google/common/collect/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/transformer/p2;->a:Landroidx/media3/transformer/q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/transformer/p2;->b:Lcom/google/common/collect/y$a;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    iget-object v3, v1, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    iget-object v4, v3, Landroidx/media3/transformer/g;->b:Ljava/lang/String;

    iget-object v3, v3, Landroidx/media3/transformer/g;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/transformer/q2;->e:Landroidx/media3/transformer/l2$b;

    iget-object v1, v1, Landroidx/media3/transformer/l2$b;->a:Landroidx/media3/transformer/l2;

    iget-object v5, v1, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    iget-object v5, v5, Landroidx/media3/transformer/m1$a;->a:Lcom/google/common/collect/y$a;

    invoke-virtual {v5, v2}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v2, v1, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    if-eqz v4, :cond_0

    iput-object v4, v2, Landroidx/media3/transformer/m1$a;->g:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    iput-object v3, v2, Landroidx/media3/transformer/m1$a;->n:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    iget v4, v1, Landroidx/media3/transformer/l2;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_4

    const/4 v3, 0x5

    if-eq v4, v3, :cond_3

    const/4 v3, 0x6

    if-ne v4, v3, :cond_2

    iput v6, v2, Landroidx/media3/transformer/m1$a;->p:I

    invoke-static {v1}, Landroidx/media3/transformer/l2;->a(Landroidx/media3/transformer/l2;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/media3/transformer/l2;->a(Landroidx/media3/transformer/l2;)V

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Landroidx/media3/transformer/l2;->y:I

    iget-object v1, v1, Landroidx/media3/transformer/l2;->w:Landroidx/media3/transformer/i;

    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/x;

    iget-object v1, v1, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/w;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v1, v1, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v2, 0x4

    iput v2, v1, Landroidx/media3/transformer/l2;->y:I

    new-instance v1, Ljava/io/File;

    throw v3

    :cond_5
    iput-object v3, v1, Landroidx/media3/transformer/l2;->v:Landroidx/media3/transformer/MuxerWrapper;

    iput v7, v1, Landroidx/media3/transformer/l2;->y:I

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper;

    throw v3

    :cond_6
    iput v5, v1, Landroidx/media3/transformer/l2;->y:I

    iget-object v2, v1, Landroidx/media3/transformer/l2;->w:Landroidx/media3/transformer/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$a;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    iget-object v8, v2, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/x;

    iget-object v9, v8, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_2
    invoke-virtual {v9}, Lcom/google/common/collect/x0;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v9, v11}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/transformer/w;

    invoke-virtual {v12}, Landroidx/media3/transformer/w;->a()Landroidx/media3/transformer/w$a;

    move-result-object v13

    if-nez v11, :cond_7

    iget-object v12, v12, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v14, v12, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    invoke-virtual {v14}, Landroidx/media3/common/b0$b;->a()Landroidx/media3/common/b0$b$a;

    move-result-object v14

    iget-object v15, v12, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v16

    move-object/from16 v18, v4

    iget-wide v3, v15, Landroidx/media3/common/b0$b;->a:J

    add-long v16, v16, v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Landroidx/media3/common/b0$b$a;->c(J)V

    invoke-virtual {v14}, Landroidx/media3/common/b0$b$a;->a()Landroidx/media3/common/b0$b;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/b0$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/media3/common/b0$a;->b(Landroidx/media3/common/b0$b;)V

    invoke-virtual {v4}, Landroidx/media3/common/b0$a;->a()Landroidx/media3/common/b0;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/media3/transformer/w$a;->b(Landroidx/media3/common/b0;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    :goto_3
    const/4 v3, 0x1

    iput-boolean v3, v13, Landroidx/media3/transformer/w$a;->b:Z

    invoke-virtual {v13}, Landroidx/media3/transformer/w$a;->a()Landroidx/media3/transformer/w;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v4

    new-instance v3, Landroidx/media3/transformer/x$a;

    invoke-direct {v3, v10}, Landroidx/media3/transformer/x$a;-><init>(Ljava/util/ArrayList;)V

    iget-boolean v4, v8, Landroidx/media3/transformer/x;->b:Z

    iput-boolean v4, v3, Landroidx/media3/transformer/x$a;->b:Z

    invoke-virtual {v3}, Landroidx/media3/transformer/x$a;->c()Landroidx/media3/transformer/x;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    invoke-virtual {v3, v5}, Landroidx/media3/transformer/i$a;->b(Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/media3/transformer/i$a;->a()Landroidx/media3/transformer/i;

    iget-object v2, v1, Landroidx/media3/transformer/l2;->v:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/transformer/l2;->v:Landroidx/media3/transformer/MuxerWrapper;

    iget v2, v1, Landroidx/media3/transformer/MuxerWrapper;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v2, 0x2

    iput v2, v1, Landroidx/media3/transformer/MuxerWrapper;->n:I

    const/4 v1, 0x0

    throw v1
.end method
