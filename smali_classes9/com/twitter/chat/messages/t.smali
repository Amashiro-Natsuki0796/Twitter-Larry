.class public final synthetic Lcom/twitter/chat/messages/t;
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

    iput p2, p0, Lcom/twitter/chat/messages/t;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/chat/messages/t;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object v2, v0, Lcom/twitter/chat/messages/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->H:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/twitter/rooms/repositories/utils/b;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    xor-int/lit8 v8, v4, 0x1

    iget-object v4, v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->l:Z

    invoke-interface/range {v3 .. v8}, Lcom/twitter/rooms/subsystem/api/repositories/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lio/reactivex/b;

    move-result-object v1

    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    iget-object v1, v0, Lcom/twitter/chat/messages/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iget-boolean v1, v1, Lcom/twitter/subsystem/chat/data/repository/n0$b;->c:Z

    xor-int/lit8 v15, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7efff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
