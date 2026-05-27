.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/j;

.field public final synthetic b:Lcom/twitter/professional/model/api/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/professional/model/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/h;->a:Lcom/twitter/business/moduleconfiguration/overview/j;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/h;->b:Lcom/twitter/professional/model/api/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/h;->a:Lcom/twitter/business/moduleconfiguration/overview/j;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/overview/j;->a:Lcom/twitter/business/moduleconfiguration/overview/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/overview/h;->b:Lcom/twitter/professional/model/api/s;

    iget-object v3, v2, Lcom/twitter/professional/model/api/s;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/professional/model/api/q;

    iget-object v7, v4, Lcom/twitter/professional/model/api/q;->a:Lcom/twitter/professional/model/api/p;

    iget-object v8, v4, Lcom/twitter/professional/model/api/q;->d:Lcom/twitter/professional/model/api/r;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lcom/twitter/professional/model/api/r;->b:Lcom/twitter/profilemodules/core/model/a;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Lcom/twitter/business/moduleconfiguration/overview/g;->a(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;)Z

    move-result v17

    if-nez v8, :cond_2

    if-eqz v17, :cond_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v7, v8, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7, v2}, Lcom/twitter/business/moduleconfiguration/overview/j;->a(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)Z

    move-result v7

    new-instance v9, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    if-eqz v8, :cond_4

    iget-object v10, v8, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    move-object v14, v10

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget-object v10, v8, Lcom/twitter/professional/model/api/r;->b:Lcom/twitter/profilemodules/core/model/a;

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    iget-object v12, v4, Lcom/twitter/professional/model/api/q;->c:Ljava/lang/String;

    iget-object v15, v4, Lcom/twitter/professional/model/api/q;->a:Lcom/twitter/professional/model/api/p;

    iget-object v11, v4, Lcom/twitter/professional/model/api/q;->b:Ljava/lang/String;

    move-object v10, v9

    move-object v13, v15

    move-object v6, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/professional/model/api/p;Ljava/lang/String;ZLcom/twitter/profilemodules/core/model/a;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/twitter/professional/model/api/p$a;->a:Lcom/twitter/professional/model/api/p$a;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    sget-object v10, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Lcom/twitter/professional/model/api/p$f;->a:Lcom/twitter/professional/model/api/p$f;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_5
    if-eqz v8, :cond_8

    iget-object v10, v8, Lcom/twitter/professional/model/api/r;->b:Lcom/twitter/profilemodules/core/model/a;

    if-nez v10, :cond_9

    :cond_8
    iget-object v10, v4, Lcom/twitter/professional/model/api/q;->e:Lcom/twitter/profilemodules/core/model/a;

    :cond_9
    if-eqz v10, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;

    invoke-direct {v4, v10}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;-><init>(Lcom/twitter/profilemodules/core/model/a;)V

    goto :goto_6

    :cond_a
    sget-object v4, Lcom/twitter/professional/model/api/p$d;->a:Lcom/twitter/professional/model/api/p$d;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;

    invoke-direct {v4, v10}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;-><init>(Lcom/twitter/profilemodules/core/model/a;)V

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/twitter/professional/model/api/p$f;->a:Lcom/twitter/professional/model/api/p$f;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/list/a0$i;

    invoke-direct {v4, v10}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$i;-><init>(Lcom/twitter/profilemodules/core/model/a;)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    iget-object v4, v8, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    if-nez v5, :cond_0

    if-eqz v8, :cond_11

    iget-object v4, v8, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    invoke-direct {v5, v6, v4, v7}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;-><init>(Lcom/twitter/professional/model/api/p;Ljava/lang/String;Z)V

    move-object v6, v5

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lcom/twitter/business/moduleconfiguration/overview/j;->b:Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_19

    const/4 v4, 0x0

    :goto_9
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/list/a0;

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    invoke-static {v3, v7}, Lcom/twitter/blast/util/objects/a;->a(Lcom/twitter/business/moduleconfiguration/overview/list/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;->c:Lcom/twitter/professional/model/api/p;

    if-nez v7, :cond_16

    :cond_13
    const-class v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    invoke-static {v3, v7}, Lcom/twitter/blast/util/objects/a;->a(Lcom/twitter/business/moduleconfiguration/overview/list/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->a:Lcom/twitter/professional/model/api/p;

    goto :goto_a

    :cond_14
    const-class v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$g;

    invoke-static {v3, v7}, Lcom/twitter/blast/util/objects/a;->a(Lcom/twitter/business/moduleconfiguration/overview/list/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/moduleconfiguration/overview/list/a0$g;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$g;->getType()Lcom/twitter/professional/model/api/p;

    move-result-object v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_a
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lcom/twitter/business/moduleconfiguration/overview/list/a0$e;->a:Lcom/twitter/business/moduleconfiguration/overview/list/a0$e;

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_17
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-gez v6, :cond_18

    goto :goto_b

    :cond_18
    move v3, v6

    move-object v4, v7

    goto :goto_9

    :cond_19
    :goto_b
    return-object v2
.end method
