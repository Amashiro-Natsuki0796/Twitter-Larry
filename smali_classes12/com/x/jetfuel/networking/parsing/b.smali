.class public final Lcom/x/jetfuel/networking/parsing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/networking/parsing/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/m;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "jetfuelRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/networking/parsing/b;->a:Lcom/x/jetfuel/m;

    iput-object p2, p0, Lcom/x/jetfuel/networking/parsing/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/x/jetfuel/dom/l;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/jetfuel/data/b;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/jetfuel/data/b$a;",
            "-",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/jetfuel/dom/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/jetfuel/dom/l;

    iget-object v1, p0, Lcom/x/jetfuel/networking/parsing/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "getResources(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v4, v5

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lcom/x/jetfuel/models/a$a;->DARK:Lcom/x/jetfuel/models/a$a;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/x/jetfuel/models/a$a;->LIGHT:Lcom/x/jetfuel/models/a$a;

    :goto_2
    if-eqz v3, :cond_4

    sget-object v2, Lcom/x/jetfuel/models/a$a;->PORTRAIT:Lcom/x/jetfuel/models/a$a;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/x/jetfuel/models/a$a;->LANDSCAPE:Lcom/x/jetfuel/models/a$a;

    :goto_3
    if-eqz v4, :cond_5

    sget-object v3, Lcom/x/jetfuel/models/a$a;->RTL:Lcom/x/jetfuel/models/a$a;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/x/jetfuel/models/a$a;->LTR:Lcom/x/jetfuel/models/a$a;

    :goto_4
    filled-new-array {v1, v2, v3}, [Lcom/x/jetfuel/models/a$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/x/jetfuel/networking/parsing/b;->a:Lcom/x/jetfuel/m;

    invoke-direct {v0, v2, v1}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/Set;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/data/b;

    instance-of v2, v1, Lcom/x/jetfuel/data/b$b;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/jetfuel/data/b$b;

    iget-object v2, v1, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    iget-object v2, v2, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/x/jetfuel/decoder/c;->a(Ljava/util/ArrayList;Lcom/x/jetfuel/dom/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v1, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    invoke-static {v1}, Lcom/x/jetfuel/decoder/c;->b(Lcom/x/jetfuel/decoder/models/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/jetfuel/props/k;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v7, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/x/jetfuel/props/k$a$a;

    iget-object v8, v7, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    instance-of v8, v8, Lcom/x/jetfuel/props/a$a$a;

    if-eqz v8, :cond_6

    iget-wide v8, v7, Lcom/x/jetfuel/props/k$a$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/x/jetfuel/props/k$b;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/x/jetfuel/props/k$b;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v7, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    iget-boolean v7, v7, Lcom/x/jetfuel/props/k$a$a;->c:Z

    if-eqz v8, :cond_8

    check-cast v9, Lcom/x/jetfuel/props/a$a$a;

    iget-wide v9, v9, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    check-cast v9, Lcom/x/jetfuel/props/a$a$a;

    iget-wide v8, v9, Lcom/x/jetfuel/props/a$a$a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/x/jetfuel/props/k$b$r;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v9, v10}, Lcom/x/jetfuel/props/k$b$r;-><init>(Lkotlin/Unit;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Lcom/x/jetfuel/props/k$b;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v9}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v9

    new-instance v10, Lcom/x/jetfuel/atoms/e;

    new-instance v11, Lcom/x/jetfuel/atoms/a;

    invoke-static {v8}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v8

    invoke-direct {v11, v3, v4, v8}, Lcom/x/jetfuel/atoms/a;-><init>(JLkotlinx/coroutines/flow/p2;)V

    invoke-direct {v10, v5, v11}, Lcom/x/jetfuel/atoms/e;-><init>(ZLcom/x/jetfuel/atoms/a;)V

    invoke-interface {v9, v6, v7, v10}, Lcom/x/jetfuel/atoms/b;->a(JLcom/x/jetfuel/atoms/e;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v2}, Lcom/x/jetfuel/dom/l;->b(Ljava/util/LinkedHashMap;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/x/jetfuel/dom/l;->i:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lcom/x/jetfuel/data/b$c;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/x/jetfuel/data/b$c;

    iget-object v1, v1, Lcom/x/jetfuel/data/b$c;->a:Lcom/x/jetfuel/decoder/models/c;

    iget-wide v1, v1, Lcom/x/jetfuel/decoder/models/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/x/jetfuel/dom/l;->i:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_c
    instance-of v2, v1, Lcom/x/jetfuel/data/b$a;

    if-eqz v2, :cond_d

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-object v0
.end method
