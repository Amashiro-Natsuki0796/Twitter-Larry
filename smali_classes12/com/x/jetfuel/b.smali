.class public final synthetic Lcom/x/jetfuel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/jetfuel/b;->a:I

    iput-object p1, p0, Lcom/x/jetfuel/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/jetfuel/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/urt/s$e;->a:Lcom/x/urt/s$e;

    iget-object v1, p0, Lcom/x/jetfuel/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/e;

    invoke-virtual {v1, v0}, Lcom/x/urt/e;->m(Lcom/x/urt/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/jetfuel/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/jetfuel/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/jetfuel/f;

    iget-object v1, v0, Lcom/x/jetfuel/f;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/x/jetfuel/f;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/f;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/f;

    invoke-virtual {v4}, Lcom/x/jetfuel/f;->a()Lcom/x/jetfuel/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lcom/x/jetfuel/f;->h:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/f;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dom"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v5

    iget-object v5, v5, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-nez v5, :cond_4

    new-instance v5, Lcom/x/jetfuel/mods/b$j;

    invoke-direct {v5}, Lcom/x/jetfuel/mods/b$j;-><init>()V

    invoke-virtual {v4}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iput-object v5, v6, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    :cond_4
    iget-object v6, v5, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v6, v6, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lcom/x/jetfuel/models/a$a;->DARK:Lcom/x/jetfuel/models/a$a;

    iget-object v8, v2, Lcom/x/jetfuel/dom/l;->b:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->e:J

    goto :goto_4

    :cond_6
    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->b:J

    :goto_4
    new-instance v6, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    :cond_7
    iput-object v6, v5, Lcom/x/jetfuel/mods/b$j;->a:Landroidx/compose/ui/graphics/n1;

    const-string v5, "scribe:context"

    invoke-virtual {v0, v5}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v5

    instance-of v6, v5, Lcom/x/jetfuel/props/k$b$x;

    if-nez v6, :cond_8

    move-object v5, v7

    :cond_8
    check-cast v5, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_5

    :cond_9
    move-object v5, v7

    :goto_5
    const-string v6, "scribe:id"

    invoke-virtual {v0, v6}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v6

    instance-of v8, v6, Lcom/x/jetfuel/props/k$b$w;

    if-nez v8, :cond_a

    move-object v6, v7

    :cond_a
    check-cast v6, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v6, :cond_b

    iget-object v7, v6, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    :cond_b
    iget-object v6, v4, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    iget-object v8, v0, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_c

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    if-eqz v7, :cond_d

    const-string v5, "id"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput-object v6, v4, Lcom/x/jetfuel/f;->f:Ljava/util/Map;

    goto/16 :goto_2

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
