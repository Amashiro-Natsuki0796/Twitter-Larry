.class public final synthetic Lcom/twitter/chat/messages/r;
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

    iput p2, p0, Lcom/twitter/chat/messages/r;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/chat/messages/r;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/chat/messages/r;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/k0;

    const-string v3, "$this$semantics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/g0;->f(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    new-instance v3, Lcom/twitter/rooms/ui/utils/endscreen/a$n;

    iget-boolean v2, v2, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/utils/endscreen/a$n;-><init>(Z)V

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$b;

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    sget-object v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/chat/messages/j1;->i:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    instance-of v3, v3, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$VoiceMessagesEducation;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Y:Lcom/twitter/dm/common/util/e;

    iget-object v1, v1, Lcom/twitter/dm/common/util/e;->c:Lcom/twitter/util/j;

    iget-object v3, v1, Lcom/twitter/util/j;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/util/j;->c:Ljava/lang/String;

    iget v5, v1, Lcom/twitter/util/j;->a:I

    invoke-interface {v3, v5, v4}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Lcom/twitter/util/j;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_1
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
