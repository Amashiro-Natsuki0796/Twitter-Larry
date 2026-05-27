.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/i;
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

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->a:Lcom/twitter/business/moduleconfiguration/overview/j;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/i;->b:Lcom/twitter/professional/model/api/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/i;->a:Lcom/twitter/business/moduleconfiguration/overview/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/overview/i;->b:Lcom/twitter/professional/model/api/s;

    iget-object v2, v1, Lcom/twitter/professional/model/api/s;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/professional/model/api/q;

    iget-object v5, v4, Lcom/twitter/professional/model/api/q;->a:Lcom/twitter/professional/model/api/p;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/twitter/professional/model/api/q;->d:Lcom/twitter/professional/model/api/r;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/twitter/professional/model/api/r;->b:Lcom/twitter/profilemodules/core/model/a;

    goto :goto_1

    :cond_0
    move-object v8, v6

    :goto_1
    invoke-static {v5, v8}, Lcom/twitter/business/moduleconfiguration/overview/g;->a(Lcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;)Z

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    if-eqz v5, :cond_8

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v7, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    invoke-static {v9, v1}, Lcom/twitter/business/moduleconfiguration/overview/j;->a(Ljava/lang/String;Lcom/twitter/professional/model/api/s;)Z

    move-result v13

    new-instance v9, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    move-object v15, v10

    goto :goto_3

    :cond_3
    move-object v15, v6

    :goto_3
    iget-object v12, v4, Lcom/twitter/professional/model/api/q;->c:Ljava/lang/String;

    iget-object v14, v4, Lcom/twitter/professional/model/api/q;->a:Lcom/twitter/professional/model/api/p;

    iget-object v11, v4, Lcom/twitter/professional/model/api/q;->b:Ljava/lang/String;

    move-object v10, v9

    move-object v4, v14

    invoke-direct/range {v10 .. v15}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/professional/model/api/p;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    if-eqz v7, :cond_4

    iget-object v9, v7, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_4
    if-nez v9, :cond_5

    const v9, 0x7f15054a

    goto :goto_5

    :cond_5
    const v9, 0x7f1508a9

    :goto_5
    if-eqz v7, :cond_6

    iget-object v10, v7, Lcom/twitter/professional/model/api/r;->b:Lcom/twitter/profilemodules/core/model/a;

    goto :goto_6

    :cond_6
    move-object v10, v6

    :goto_6
    if-eqz v7, :cond_7

    iget-object v6, v7, Lcom/twitter/professional/model/api/r;->a:Ljava/lang/String;

    :cond_7
    invoke-direct {v5, v9, v4, v10, v6}, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;-><init>(ILcom/twitter/professional/model/api/p;Lcom/twitter/profilemodules/core/model/a;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v8, v3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_9
    return-object v3
.end method
