.class public final synthetic Lcom/twitter/dm/suggestions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/suggestions/o;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/dm/suggestions/o;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/webview/m;

    iget-object v3, v2, Lcom/x/webview/m;->g:Lcom/x/webview/j$a;

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v2, Lcom/x/webview/m;->b:Lcom/x/webview/i;

    iget-boolean v6, v2, Lcom/x/webview/m;->f:Z

    invoke-interface {v5, v1, v4, v6, v3}, Lcom/x/webview/i;->b(Ljava/lang/String;Landroid/net/Uri;ZLcom/x/webview/j$a;)Lcom/x/webview/i$a;

    move-result-object v1

    iget-boolean v3, v1, Lcom/x/webview/i$a;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/x/webview/m;->f:Z

    :cond_0
    iget-object v3, v1, Lcom/x/webview/i$a;->b:Lcom/x/webview/h;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v12, v2, Lcom/x/webview/m;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Lcom/x/webview/l;

    iget-object v6, v4, Lcom/x/webview/l;->b:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, Lcom/x/webview/l;->c:Ljava/lang/String;

    const-string v5, "userAgent"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/x/webview/l;->f:Lcom/x/webview/a;

    const-string v5, "appBarConfig"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/x/webview/l;->g:Lcom/x/webview/g;

    new-instance v14, Lcom/x/webview/l;

    iget-object v8, v4, Lcom/x/webview/l;->d:Lcom/x/models/TextSpec;

    iget-boolean v9, v4, Lcom/x/webview/l;->e:Z

    move-object v4, v14

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/x/webview/l;-><init>(Lcom/x/webview/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/x/models/TextSpec;ZLcom/x/webview/a;Lcom/x/webview/g;)V

    invoke-virtual {v12, v13, v14}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    iget-boolean v1, v1, Lcom/x/webview/i$a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v1, "callbacks"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/root/b1;

    iget-object v3, v2, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v3, v1}, Lcom/x/payments/screens/root/b1;->m(Lcom/arkivanov/decompose/router/stack/o;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/dms/components/composer/ChatComposerEvent$f;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    const-string v3, "roomManagerState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_5

    iget v1, v3, Lcom/twitter/rooms/model/i;->p:I

    move v10, v1

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->n:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget v1, v1, Lcom/twitter/rooms/manager/d3;->s:I

    add-int/2addr v3, v1

    move v10, v3

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1feff

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/dm/suggestions/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/suggestions/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/dm/suggestion/f;

    const/4 v4, 0x0

    const/16 v7, 0xa

    const-string v5, "prefetch"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/model/dm/suggestion/f;-><init>(Lcom/twitter/model/core/entity/l1;ILjava/lang/String;Ljava/lang/Boolean;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
