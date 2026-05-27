.class public final synthetic Lcom/twitter/channels/crud/weaver/x;
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

    iput p2, p0, Lcom/twitter/channels/crud/weaver/x;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/channels/crud/weaver/x;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/docker/i1;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/d3;

    iget-object v12, v1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1fbff

    invoke-static/range {v2 .. v19}, Lcom/twitter/rooms/docker/i1;->a(Lcom/twitter/rooms/docker/i1;ZZZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/String;Lcom/twitter/rooms/model/helpers/r;Ljava/lang/String;ZZILjava/util/Set;Ltv/periscope/model/NarrowcastSpaceType;I)Lcom/twitter/rooms/docker/i1;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/hashtags/e;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/communities/hashtags/e;->a:Z

    iget-object v2, v0, Lcom/twitter/channels/crud/weaver/x;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/communities/hashtags/d;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/communities/hashtags/d;->a:Lcom/twitter/ui/fab/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/ui/fab/q;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/communities/hashtags/d;->a:Lcom/twitter/ui/fab/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {v1}, Lcom/twitter/ui/fab/r;->a()V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$j$a;

    iget-object v3, v0, Lcom/twitter/channels/crud/weaver/x;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$j$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$j$b;

    invoke-direct {v2, v3, v4}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$j$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
