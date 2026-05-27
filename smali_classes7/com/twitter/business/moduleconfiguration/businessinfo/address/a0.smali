.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    iget-object v4, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/d;->a:Lcom/twitter/rooms/model/helpers/q;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/d;->b:Ljava/lang/Integer;

    invoke-direct {v3, v4, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$InviteView;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget v3, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v3, "$this$intoWeaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;

    const/4 v4, 0x0

    check-cast v1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    invoke-direct {v3, v1, v4}, Lcom/twitter/communities/search/CommunitiesSearchViewModel$c;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    iget-object v3, v2, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    invoke-interface {v3}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object v3

    sget-object v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v4, :cond_0

    iget-boolean v3, v3, Lcom/twitter/model/dm/k0;->h:Z

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Y:Lcom/twitter/dm/common/util/e;

    iget-object v3, v1, Lcom/twitter/dm/common/util/e;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/dm/common/util/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    const-string v1, "reactions_double_tap"

    invoke-interface {v3, v4, v5, v1}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_0
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

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7f7ff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;->l:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/w0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
