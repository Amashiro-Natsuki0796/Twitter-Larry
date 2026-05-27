.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;->a:I

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v3, v1, v2}, Lio/scribeup/scribeupsdk/HelpersKt;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Map;

    const-string v3, "menuItemList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemBadgeMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/navigation/drawer/api/a;

    instance-of v6, v5, Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v7, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/i;->b:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/ui/navigation/drawer/implementation/menu/l;

    if-eqz v6, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/twitter/ui/navigation/drawer/api/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/ui/navigation/drawer/api/c;

    if-eqz v12, :cond_0

    const/4 v10, 0x0

    const/16 v14, 0xdf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/twitter/ui/navigation/drawer/api/a$a;->a(Lcom/twitter/ui/navigation/drawer/api/a$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/ui/navigation/drawer/model/a;Lcom/twitter/ui/navigation/drawer/implementation/di/a;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;I)Lcom/twitter/ui/navigation/drawer/api/a$a;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v5, v8

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lcom/twitter/ui/navigation/drawer/api/a$c;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v6, v5, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/twitter/ui/navigation/drawer/api/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/twitter/ui/navigation/drawer/api/c;

    if-eqz v14, :cond_2

    const/4 v12, 0x0

    const/16 v16, 0xdf

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcom/twitter/ui/navigation/drawer/api/a$a;->a(Lcom/twitter/ui/navigation/drawer/api/a$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lcom/twitter/ui/navigation/drawer/model/a;Lcom/twitter/ui/navigation/drawer/implementation/di/a;Lcom/twitter/ui/navigation/drawer/api/c;Ljava/lang/String;I)Lcom/twitter/ui/navigation/drawer/api/a$a;

    move-result-object v10

    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/twitter/ui/navigation/drawer/api/a$c;->a(Lcom/twitter/ui/navigation/drawer/api/a$c;Lkotlinx/collections/immutable/c;)Lcom/twitter/ui/navigation/drawer/api/a$c;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
