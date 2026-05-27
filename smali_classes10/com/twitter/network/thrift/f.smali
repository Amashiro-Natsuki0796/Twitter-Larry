.class public final Lcom/twitter/network/thrift/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/network/w;Lcom/twitter/network/a0;)Lcom/twitter/client_network/thriftandroid/j;
    .locals 30
    .param p0    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/twitter/client_network/thriftandroid/j$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->k4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v0, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->p4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget v4, v2, Lcom/twitter/network/k0;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->n4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->q4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget v4, v2, Lcom/twitter/network/k0;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->A4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v0, Lcom/twitter/network/w;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Lcom/twitter/util/network/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->l4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    invoke-virtual {v4}, Lcom/twitter/network/w$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->C4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->D4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->C:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->E4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->D:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->F4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v4, v2, Lcom/twitter/network/k0;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    iget-boolean v3, v2, Lcom/twitter/network/k0;->A:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const-string v2, "RequestWasCancelled"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestWasCancelled: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/twitter/client_network/thriftandroid/j;->r4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    sget-object v5, Lcom/twitter/client_network/thriftandroid/j;->i4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v1, v5, v3}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/client_network/thriftandroid/j;->j4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v1, v5, v6}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/client_network/thriftandroid/j;->h4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    invoke-virtual {v1, v5, v6}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/client_network/thriftandroid/j;->v4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/twitter/client_network/thriftandroid/j;->o4:Lcom/twitter/client_network/thriftandroid/j$c;

    sget-object v5, Lcom/twitter/network/y0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v2, v4}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    :cond_7
    new-instance v2, Lcom/twitter/client_network/thriftandroid/k$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k;->Q3:Lcom/twitter/client_network/thriftandroid/k$c;

    iget-object v4, v0, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k;->N3:Lcom/twitter/client_network/thriftandroid/k$c;

    iget-object v4, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-wide v5, v4, Lcom/twitter/network/k0;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k;->O3:Lcom/twitter/client_network/thriftandroid/k$c;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k;->R3:Lcom/twitter/client_network/thriftandroid/k$c;

    iget-wide v6, v4, Lcom/twitter/network/k0;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/k;->T3:Lcom/twitter/client_network/thriftandroid/k$c;

    iget v6, v4, Lcom/twitter/network/k0;->q:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    iget v3, v4, Lcom/twitter/network/k0;->k:I

    if-eq v3, v5, :cond_9

    sget-object v6, Lcom/twitter/client_network/thriftandroid/k;->U3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_9
    iget v3, v4, Lcom/twitter/network/k0;->l:I

    if-eq v3, v5, :cond_a

    sget-object v6, Lcom/twitter/client_network/thriftandroid/k;->V3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_a
    iget v3, v4, Lcom/twitter/network/k0;->m:I

    if-eq v3, v5, :cond_b

    sget-object v6, Lcom/twitter/client_network/thriftandroid/k;->W3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_b
    iget v3, v4, Lcom/twitter/network/k0;->n:I

    if-eq v3, v5, :cond_c

    sget-object v6, Lcom/twitter/client_network/thriftandroid/k;->X3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_c
    iget v3, v4, Lcom/twitter/network/k0;->o:I

    if-eq v3, v5, :cond_d

    sget-object v4, Lcom/twitter/client_network/thriftandroid/k;->Y3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_d
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/forecaster/b;->f()Lcom/twitter/util/units/duration/b;

    move-result-object v3

    iget-wide v3, v3, Lcom/twitter/util/units/a;->a:D

    double-to-long v3, v3

    sget-object v5, Lcom/twitter/client_network/thriftandroid/k;->P3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    invoke-static/range {p0 .. p0}, Lcom/twitter/network/e0;->a(Lcom/twitter/network/w;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lcom/twitter/client_network/thriftandroid/k;->S3:Lcom/twitter/client_network/thriftandroid/k$c;

    invoke-virtual {v2, v4, v3}, Lcom/twitter/client_network/thriftandroid/k$b;->a(Lcom/twitter/client_network/thriftandroid/k$c;Ljava/lang/Number;)V

    :cond_e
    iget-object v3, v2, Lcom/twitter/client_network/thriftandroid/k$b;->a:Ljava/lang/Long;

    if-eqz v3, :cond_5d

    new-instance v3, Lcom/twitter/client_network/thriftandroid/k;

    iget-object v4, v2, Lcom/twitter/client_network/thriftandroid/k$b;->a:Ljava/lang/Long;

    iget-object v5, v2, Lcom/twitter/client_network/thriftandroid/k$b;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/twitter/client_network/thriftandroid/k$b;->c:Ljava/lang/Long;

    iget-object v7, v2, Lcom/twitter/client_network/thriftandroid/k$b;->d:Ljava/lang/Long;

    iget-object v8, v2, Lcom/twitter/client_network/thriftandroid/k$b;->e:Ljava/lang/Long;

    iget-object v9, v2, Lcom/twitter/client_network/thriftandroid/k$b;->f:Ljava/lang/Long;

    iget-object v10, v2, Lcom/twitter/client_network/thriftandroid/k$b;->g:Ljava/lang/Long;

    iget-object v11, v2, Lcom/twitter/client_network/thriftandroid/k$b;->h:Ljava/lang/Long;

    iget-object v12, v2, Lcom/twitter/client_network/thriftandroid/k$b;->i:Ljava/lang/Long;

    iget-object v13, v2, Lcom/twitter/client_network/thriftandroid/k$b;->j:Ljava/lang/Long;

    iget-object v14, v2, Lcom/twitter/client_network/thriftandroid/k$b;->k:Ljava/lang/Long;

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/k$b;->l:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/k$b;->m:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/twitter/client_network/thriftandroid/k$b;->n:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/twitter/client_network/thriftandroid/k$b;->o:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/twitter/client_network/thriftandroid/k$b;->p:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/twitter/client_network/thriftandroid/k$b;->q:Ljava/lang/Integer;

    invoke-direct {v3}, Lcom/twitter/client_network/thriftandroid/k;-><init>()V

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/twitter/client_network/thriftandroid/k;->y:Ljava/util/BitSet;

    move-object/from16 v20, v1

    const/4 v1, 0x1

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v3, Lcom/twitter/client_network/thriftandroid/k;->a:J

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/twitter/client_network/thriftandroid/k;->b:I

    invoke-virtual {v2, v1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_10
    const/4 v4, 0x2

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/twitter/client_network/thriftandroid/k;->c:J

    invoke-virtual {v2, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_11
    const/4 v5, 0x3

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/twitter/client_network/thriftandroid/k;->d:J

    invoke-virtual {v2, v5, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_12
    const/4 v6, 0x4

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->e:J

    invoke-virtual {v2, v6, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->f:J

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_14
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->g:J

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->h:J

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->i:J

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->j:J

    const/16 v7, 0x9

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_18
    if-eqz v21, :cond_19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/twitter/client_network/thriftandroid/k;->k:J

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_19
    if-eqz v22, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lcom/twitter/client_network/thriftandroid/k;->l:I

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/client_network/thriftandroid/k;->m:I

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1b
    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/client_network/thriftandroid/k;->q:I

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1c
    if-eqz v18, :cond_1d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/client_network/thriftandroid/k;->r:I

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1d
    if-eqz v20, :cond_1e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/client_network/thriftandroid/k;->s:I

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    if-eqz v19, :cond_1f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/client_network/thriftandroid/k;->x:I

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1f
    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->t4:Lcom/twitter/client_network/thriftandroid/j$c;

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v3}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v7, "x-cache"

    invoke-virtual {v0, v3, v7}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v8, "HIT"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lcom/twitter/client_network/thriftandroid/m;->CDN:Lcom/twitter/client_network/thriftandroid/m;

    goto :goto_3

    :cond_20
    sget-object v3, Lcom/twitter/client_network/thriftandroid/m;->CDN_UNKNOWN:Lcom/twitter/client_network/thriftandroid/m;

    goto :goto_3

    :cond_21
    sget-object v3, Lcom/twitter/client_network/thriftandroid/m;->ORIGIN:Lcom/twitter/client_network/thriftandroid/m;

    :goto_3
    sget-object v8, Lcom/twitter/client_network/thriftandroid/j;->s4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v2, v8, v3}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/connectivity/a;->f()Lcom/twitter/util/connectivity/a;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    sget-object v8, Lcom/twitter/network/thrift/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/util/telephony/g;->l()Z

    move-result v9

    if-eqz v9, :cond_22

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto/16 :goto_4

    :cond_22
    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_0
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_1
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_2
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->UMTS:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_3
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_4
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->LTE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_5
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->IDEN:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_6
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_7
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_8
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->HSPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_9
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_a
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_b
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->GPRS:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_c
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_d
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_e
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_f
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_10
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_4

    :pswitch_11
    sget-object v8, Lcom/twitter/clientapp/thriftandroid/e;->CDMA:Lcom/twitter/clientapp/thriftandroid/e;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    :goto_4
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v10

    new-instance v11, Lcom/twitter/network/thrift/h;

    invoke-direct {v11, v8}, Lcom/twitter/network/thrift/h;-><init>(Lcom/twitter/clientapp/thriftandroid/e;)V

    new-instance v12, Lcom/twitter/client_network/thriftandroid/n$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lcom/twitter/client_network/thriftandroid/n;->y:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v12, v13, v9}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    sget-object v13, Lcom/twitter/client_network/thriftandroid/n;->B:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v12, v13, v8}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    sget-object v13, Lcom/twitter/client_network/thriftandroid/n;->D:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/util/forecaster/j;->NONE:Lcom/twitter/util/forecaster/j;

    if-ne v10, v3, :cond_23

    sget-object v3, Lcom/twitter/client_network/thriftandroid/n;->A:Lcom/twitter/client_network/thriftandroid/n$c;

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v12, v3, v9}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    goto :goto_5

    :cond_23
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    if-ne v9, v3, :cond_24

    sget-object v9, Lcom/twitter/client_network/thriftandroid/n;->A:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v12, v9, v3}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    goto :goto_5

    :cond_24
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    if-ne v9, v3, :cond_25

    sget-object v9, Lcom/twitter/client_network/thriftandroid/n;->A:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v12, v9, v3}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    :cond_25
    :goto_5
    new-instance v3, Lcom/twitter/clientapp/thriftandroid/b$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->H2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->T2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->V2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->X2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->M3:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->L3:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->h:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->N3:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->i:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->x2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget-object v10, v11, Lcom/twitter/network/thrift/h;->e:Lcom/twitter/clientapp/thriftandroid/d;

    invoke-virtual {v3, v9, v10}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/clientapp/thriftandroid/b;->O3:Lcom/twitter/clientapp/thriftandroid/b$c;

    invoke-virtual {v3, v9, v8}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    sget-object v8, Lcom/twitter/clientapp/thriftandroid/b;->y2:Lcom/twitter/clientapp/thriftandroid/b$c;

    iget v9, v11, Lcom/twitter/network/thrift/h;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/twitter/clientapp/thriftandroid/b$b;->a(Lcom/twitter/clientapp/thriftandroid/b$c;Ljava/lang/Object;)V

    new-instance v8, Lcom/twitter/clientapp/thriftandroid/b;

    iget-object v9, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    iget-object v11, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->c:Ljava/lang/Integer;

    iget-object v13, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->d:Ljava/lang/Boolean;

    iget-object v14, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->e:Ljava/lang/String;

    iget-object v15, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->f:Ljava/lang/String;

    iget-object v6, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->g:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->i:Ljava/lang/String;

    iget-object v1, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->j:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->k:Ljava/lang/String;

    iget-object v0, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v3, v3, Lcom/twitter/clientapp/thriftandroid/b$b;->m:Ljava/lang/Boolean;

    invoke-direct {v8}, Lcom/twitter/clientapp/thriftandroid/b;-><init>()V

    if-eqz v9, :cond_26

    iput-object v9, v8, Lcom/twitter/clientapp/thriftandroid/b;->a:Ljava/lang/String;

    :cond_26
    if-eqz v10, :cond_27

    iput-object v10, v8, Lcom/twitter/clientapp/thriftandroid/b;->b:Lcom/twitter/clientapp/thriftandroid/d;

    :cond_27
    iget-object v9, v8, Lcom/twitter/clientapp/thriftandroid/b;->q:Ljava/util/BitSet;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v8, Lcom/twitter/clientapp/thriftandroid/b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_6

    :cond_28
    const/4 v11, 0x1

    :goto_6
    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iput-boolean v10, v8, Lcom/twitter/clientapp/thriftandroid/b;->d:Z

    invoke-virtual {v9, v11, v11}, Ljava/util/BitSet;->set(IZ)V

    :cond_29
    if-eqz v14, :cond_2a

    iput-object v14, v8, Lcom/twitter/clientapp/thriftandroid/b;->e:Ljava/lang/String;

    :cond_2a
    if-eqz v15, :cond_2b

    iput-object v15, v8, Lcom/twitter/clientapp/thriftandroid/b;->f:Ljava/lang/String;

    :cond_2b
    if-eqz v6, :cond_2c

    iput-object v6, v8, Lcom/twitter/clientapp/thriftandroid/b;->g:Ljava/lang/String;

    :cond_2c
    if-eqz v5, :cond_2d

    iput-object v5, v8, Lcom/twitter/clientapp/thriftandroid/b;->h:Ljava/lang/String;

    :cond_2d
    if-eqz v4, :cond_2e

    iput-object v4, v8, Lcom/twitter/clientapp/thriftandroid/b;->i:Ljava/lang/String;

    :cond_2e
    if-eqz v1, :cond_2f

    iput-object v1, v8, Lcom/twitter/clientapp/thriftandroid/b;->j:Ljava/lang/String;

    :cond_2f
    if-eqz v7, :cond_30

    iput-object v7, v8, Lcom/twitter/clientapp/thriftandroid/b;->k:Ljava/lang/String;

    :cond_30
    if-eqz v0, :cond_31

    iput-object v0, v8, Lcom/twitter/clientapp/thriftandroid/b;->l:Lcom/twitter/clientapp/thriftandroid/e;

    :cond_31
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lcom/twitter/clientapp/thriftandroid/b;->m:Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    :cond_32
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n;->H:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v12, v0, v8}, Lcom/twitter/client_network/thriftandroid/n$b;->a(Lcom/twitter/client_network/thriftandroid/n$c;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/client_network/thriftandroid/n;

    iget-object v1, v12, Lcom/twitter/client_network/thriftandroid/n$b;->a:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v3, v12, Lcom/twitter/client_network/thriftandroid/n$b;->b:Lcom/twitter/clientapp/thriftandroid/c;

    iget-object v4, v12, Lcom/twitter/client_network/thriftandroid/n$b;->c:Lcom/twitter/clientapp/thriftandroid/e;

    iget-object v5, v12, Lcom/twitter/client_network/thriftandroid/n$b;->d:Ljava/lang/String;

    iget-object v6, v12, Lcom/twitter/client_network/thriftandroid/n$b;->e:Lcom/twitter/client_network/thriftandroid/a;

    iget-object v7, v12, Lcom/twitter/client_network/thriftandroid/n$b;->f:Ljava/lang/String;

    iget-object v8, v12, Lcom/twitter/client_network/thriftandroid/n$b;->g:Ljava/lang/String;

    iget-object v9, v12, Lcom/twitter/client_network/thriftandroid/n$b;->h:Lcom/twitter/clientapp/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/n;-><init>()V

    if-eqz v1, :cond_33

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/n;->a:Lcom/twitter/clientapp/thriftandroid/c;

    :cond_33
    if-eqz v3, :cond_34

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/n;->b:Lcom/twitter/clientapp/thriftandroid/c;

    :cond_34
    if-eqz v4, :cond_35

    iput-object v4, v0, Lcom/twitter/client_network/thriftandroid/n;->c:Lcom/twitter/clientapp/thriftandroid/e;

    :cond_35
    if-eqz v5, :cond_36

    iput-object v5, v0, Lcom/twitter/client_network/thriftandroid/n;->d:Ljava/lang/String;

    :cond_36
    if-eqz v6, :cond_37

    iput-object v6, v0, Lcom/twitter/client_network/thriftandroid/n;->e:Lcom/twitter/client_network/thriftandroid/a;

    :cond_37
    if-eqz v7, :cond_38

    iput-object v7, v0, Lcom/twitter/client_network/thriftandroid/n;->f:Ljava/lang/String;

    :cond_38
    if-eqz v8, :cond_39

    iput-object v8, v0, Lcom/twitter/client_network/thriftandroid/n;->g:Ljava/lang/String;

    :cond_39
    if-eqz v9, :cond_3a

    iput-object v9, v0, Lcom/twitter/client_network/thriftandroid/n;->h:Lcom/twitter/clientapp/thriftandroid/b;

    :cond_3a
    sget-object v1, Lcom/twitter/client_network/thriftandroid/j;->m4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/network/a0;->a:Lcom/twitter/network/j0;

    if-eqz v0, :cond_3b

    iget-boolean v0, v0, Lcom/twitter/network/j0;->a:Z

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    goto :goto_7

    :cond_3b
    const/4 v4, 0x0

    :goto_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->u4:Lcom/twitter/client_network/thriftandroid/j$c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->w4:Lcom/twitter/client_network/thriftandroid/j$c;

    const-string v1, "X-B3-TraceId"

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/twitter/network/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->x4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-wide v4, v3, Lcom/twitter/network/w;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->z4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v1, v3, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-virtual {v3, v1, v4}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/j;->y4:Lcom/twitter/client_network/thriftandroid/j$c;

    iget-object v1, v3, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v4, "x-served-by"

    invoke-virtual {v3, v1, v4}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    const-string v0, "Geolocation"

    invoke-virtual {v3, v0}, Lcom/twitter/network/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/twitter/client_network/thriftandroid/j;->B4:Lcom/twitter/client_network/thriftandroid/j$c;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/twitter/client_network/thriftandroid/j$b;->a(Lcom/twitter/client_network/thriftandroid/j$c;Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/j$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5c

    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/j$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_5b

    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/j$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/j$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_59

    iget-object v0, v2, Lcom/twitter/client_network/thriftandroid/j$b;->n:Lcom/twitter/client_network/thriftandroid/k;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/twitter/client_network/thriftandroid/j;

    iget-object v1, v2, Lcom/twitter/client_network/thriftandroid/j$b;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/twitter/client_network/thriftandroid/j$b;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/client_network/thriftandroid/j$b;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/client_network/thriftandroid/j$b;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/client_network/thriftandroid/j$b;->e:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/client_network/thriftandroid/j$b;->f:Lcom/twitter/client_network/thriftandroid/n;

    iget-object v8, v2, Lcom/twitter/client_network/thriftandroid/j$b;->g:Lcom/twitter/client_network/thriftandroid/n;

    iget-object v9, v2, Lcom/twitter/client_network/thriftandroid/j$b;->h:Ljava/lang/String;

    iget-object v10, v2, Lcom/twitter/client_network/thriftandroid/j$b;->i:Ljava/lang/String;

    iget-object v11, v2, Lcom/twitter/client_network/thriftandroid/j$b;->j:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/twitter/client_network/thriftandroid/j$b;->k:Ljava/lang/Integer;

    iget-object v13, v2, Lcom/twitter/client_network/thriftandroid/j$b;->l:Ljava/lang/String;

    iget-object v14, v2, Lcom/twitter/client_network/thriftandroid/j$b;->m:Lcom/twitter/client_network/thriftandroid/m;

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->n:Lcom/twitter/client_network/thriftandroid/k;

    move-object/from16 v20, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->o:Lcom/twitter/client_network/thriftandroid/g;

    move-object/from16 v21, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->p:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->q:Ljava/lang/String;

    move-object/from16 p0, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->r:Ljava/lang/String;

    move-object/from16 p1, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->s:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->t:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->u:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->v:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->w:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->x:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->y:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v2, Lcom/twitter/client_network/thriftandroid/j$b;->z:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/client_network/thriftandroid/j$b;->A:Ljava/lang/String;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/j;-><init>()V

    if-eqz v1, :cond_3d

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/j;->a:Ljava/lang/String;

    :cond_3d
    if-eqz v3, :cond_3e

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->b:Ljava/lang/String;

    :cond_3e
    if-eqz v4, :cond_3f

    iput-object v4, v0, Lcom/twitter/client_network/thriftandroid/j;->c:Ljava/lang/String;

    :cond_3f
    if-eqz v5, :cond_40

    iput-object v5, v0, Lcom/twitter/client_network/thriftandroid/j;->d:Ljava/lang/String;

    :cond_40
    if-eqz v6, :cond_41

    iput-object v6, v0, Lcom/twitter/client_network/thriftandroid/j;->e:Ljava/lang/String;

    :cond_41
    if-eqz v7, :cond_42

    iput-object v7, v0, Lcom/twitter/client_network/thriftandroid/j;->f:Lcom/twitter/client_network/thriftandroid/n;

    :cond_42
    if-eqz v8, :cond_43

    iput-object v8, v0, Lcom/twitter/client_network/thriftandroid/j;->g:Lcom/twitter/client_network/thriftandroid/n;

    :cond_43
    if-eqz v9, :cond_44

    iput-object v9, v0, Lcom/twitter/client_network/thriftandroid/j;->h:Ljava/lang/String;

    :cond_44
    if-eqz v10, :cond_45

    iput-object v10, v0, Lcom/twitter/client_network/thriftandroid/j;->i:Ljava/lang/String;

    :cond_45
    iget-object v1, v0, Lcom/twitter/client_network/thriftandroid/j;->X1:Ljava/util/BitSet;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/twitter/client_network/thriftandroid/j;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_8

    :cond_46
    const/4 v4, 0x1

    :goto_8
    if-eqz v12, :cond_47

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/twitter/client_network/thriftandroid/j;->k:I

    invoke-virtual {v1, v4, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_47
    if-eqz v13, :cond_48

    iput-object v13, v0, Lcom/twitter/client_network/thriftandroid/j;->l:Ljava/lang/String;

    :cond_48
    if-eqz v14, :cond_49

    iput-object v14, v0, Lcom/twitter/client_network/thriftandroid/j;->m:Lcom/twitter/client_network/thriftandroid/m;

    :cond_49
    if-eqz v20, :cond_4a

    move-object/from16 v3, v20

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->q:Lcom/twitter/client_network/thriftandroid/k;

    :cond_4a
    if-eqz v21, :cond_4b

    move-object/from16 v3, v21

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->r:Lcom/twitter/client_network/thriftandroid/g;

    :cond_4b
    if-eqz v22, :cond_4c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/client_network/thriftandroid/j;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_4c
    if-eqz p0, :cond_4d

    move-object/from16 v3, p0

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->x:Ljava/lang/String;

    :cond_4d
    if-eqz p1, :cond_4e

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->y:Ljava/lang/String;

    :cond_4e
    if-eqz v23, :cond_4f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/client_network/thriftandroid/j;->A:J

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_4f
    if-eqz v24, :cond_50

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->B:Ljava/lang/String;

    :cond_50
    if-eqz v25, :cond_51

    move-object/from16 v3, v25

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->D:Ljava/lang/String;

    :cond_51
    if-eqz v26, :cond_52

    move-object/from16 v3, v26

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/j;->H:Ljava/lang/String;

    :cond_52
    if-eqz v27, :cond_53

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/client_network/thriftandroid/j;->Y:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_53
    if-eqz v28, :cond_54

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/j;->Z:Ljava/lang/String;

    :cond_54
    if-eqz v29, :cond_55

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/j;->x1:Ljava/lang/String;

    :cond_55
    if-eqz v15, :cond_56

    iput-object v15, v0, Lcom/twitter/client_network/thriftandroid/j;->y1:Ljava/lang/String;

    :cond_56
    if-eqz v2, :cond_57

    iput-object v2, v0, Lcom/twitter/client_network/thriftandroid/j;->V1:Ljava/lang/String;

    :cond_57
    return-object v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'request_details\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'http_method\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'uri_path\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'uri_host_name\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'uri_scheme\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'duration_ms\' was not present! Struct: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
