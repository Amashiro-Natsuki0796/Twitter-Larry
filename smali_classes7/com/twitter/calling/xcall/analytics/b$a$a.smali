.class public final Lcom/twitter/calling/xcall/analytics/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/xcall/analytics/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/analytics/b;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/b$a$a;->a:Lcom/twitter/calling/xcall/analytics/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/calling/xcall/analytics/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/calling/xcall/analytics/b$a$a;->a:Lcom/twitter/calling/xcall/analytics/b;

    iget-object v3, v2, Lcom/twitter/calling/xcall/analytics/b;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/calling/xcall/analytics/a;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    iput-object v4, v2, Lcom/twitter/calling/xcall/analytics/b;->e:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, Lcom/twitter/calling/xcall/analytics/b;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/calling/xcall/analytics/b;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/calling/xcall/analytics/a;

    invoke-static {v6, v4}, Lcom/twitter/calling/xcall/analytics/a;->a(Lcom/twitter/calling/xcall/analytics/a;Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/a;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/twitter/calling/xcall/analytics/b;->a(Lcom/twitter/calling/xcall/analytics/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, v2, Lcom/twitter/calling/xcall/analytics/b;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/twitter/calling/xcall/analytics/a;->a(Lcom/twitter/calling/xcall/analytics/a;Ljava/lang/String;)Lcom/twitter/calling/xcall/analytics/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/calling/xcall/analytics/b;->a(Lcom/twitter/calling/xcall/analytics/a;)V

    iget-object v3, v2, Lcom/twitter/calling/xcall/analytics/b;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/calling/xcall/analytics/b;->h:Lcom/twitter/calling/xcall/analytics/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lcom/twitter/calling/xcall/analytics/y;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/calling/xcall/analytics/u;

    iget-boolean v7, v7, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    if-nez v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/calling/xcall/analytics/u;

    iget-object v5, v4, Lcom/twitter/calling/xcall/analytics/u;->a:Lcom/twitter/calling/xcall/analytics/v;

    new-instance v12, Lcom/twitter/calling/xcall/analytics/t;

    iget-object v6, v5, Lcom/twitter/calling/xcall/analytics/v;->b:Lcom/twitter/calling/xcall/analytics/q;

    iget-object v7, v5, Lcom/twitter/calling/xcall/analytics/v;->c:Lcom/twitter/calling/xcall/analytics/q;

    invoke-direct {v12, v6, v7}, Lcom/twitter/calling/xcall/analytics/t;-><init>(Lcom/twitter/calling/xcall/analytics/q;Lcom/twitter/calling/xcall/analytics/q;)V

    iget-wide v8, v0, Lcom/twitter/calling/xcall/analytics/a;->f:J

    iget-object v13, v0, Lcom/twitter/calling/xcall/analytics/a;->b:Lcom/twitter/calling/xcall/analytics/q;

    if-ne v13, v6, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x15

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/twitter/calling/xcall/analytics/u;->a(Lcom/twitter/calling/xcall/analytics/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/calling/xcall/analytics/u;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-boolean v4, v13, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    if-nez v4, :cond_6

    invoke-static {v0, v13}, Lcom/twitter/calling/xcall/analytics/y;->a(Lcom/twitter/calling/xcall/analytics/a;Lcom/twitter/calling/xcall/analytics/u;)Lcom/twitter/calling/xcall/analytics/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/calling/xcall/analytics/b;->a(Lcom/twitter/calling/xcall/analytics/a;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Lcom/twitter/calling/xcall/analytics/u;->a(Lcom/twitter/calling/xcall/analytics/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/calling/xcall/analytics/u;

    move-result-object v4

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ne v13, v7, :cond_6

    iget-object v6, v4, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    if-nez v6, :cond_8

    new-instance v4, Lcom/twitter/calling/xcall/analytics/w;

    invoke-direct {v4, v5, v3}, Lcom/twitter/calling/xcall/analytics/w;-><init>(Lcom/twitter/calling/xcall/analytics/v;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/calling/xcall/analytics/y;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x13

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/twitter/calling/xcall/analytics/u;->a(Lcom/twitter/calling/xcall/analytics/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/calling/xcall/analytics/u;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/u;->b:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-object v4, v13, Lcom/twitter/calling/xcall/analytics/u;->c:Ljava/lang/Long;

    if-eqz v4, :cond_6

    iget-boolean v4, v13, Lcom/twitter/calling/xcall/analytics/u;->e:Z

    if-nez v4, :cond_6

    invoke-static {v0, v13}, Lcom/twitter/calling/xcall/analytics/y;->a(Lcom/twitter/calling/xcall/analytics/a;Lcom/twitter/calling/xcall/analytics/u;)Lcom/twitter/calling/xcall/analytics/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/calling/xcall/analytics/b;->a(Lcom/twitter/calling/xcall/analytics/a;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xf

    invoke-static/range {v13 .. v18}, Lcom/twitter/calling/xcall/analytics/u;->a(Lcom/twitter/calling/xcall/analytics/u;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZI)Lcom/twitter/calling/xcall/analytics/u;

    move-result-object v4

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
