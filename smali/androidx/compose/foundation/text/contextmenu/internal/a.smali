.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lcom/x/payments/screens/settings/securityprivacy/m;->a:Lcom/x/payments/screens/settings/securityprivacy/m;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/te;

    const-string v0, "registrationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dm/tab/DefaultDmTabComponent$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/x/models/dm/PinEntryMode$Recovery;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/x/models/dm/PinEntryMode$Recovery;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/x/models/dm/PinEntryMode$Recovery;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/x/models/dm/PinEntryMode$Recovery;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/models/dm/PinEntryMode$NewKeypair;->INSTANCE:Lcom/x/models/dm/PinEntryMode$NewKeypair;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;

    invoke-direct {v1, p1}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;-><init>(Lcom/x/models/dm/PinEntryMode;)V

    new-instance p1, Lcom/x/dm/tab/i;

    invoke-direct {p1, v1}, Lcom/x/dm/tab/i;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;)V

    new-instance v1, Lcom/x/dm/tab/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/dm/reaction/b;

    const-string v0, "configItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/messages/reactionpicker/e;

    iget-object v1, v0, Lcom/twitter/chat/messages/reactionpicker/e;->g:Lcom/twitter/chat/messages/q1;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/chat/messages/q1;->a:Lcom/twitter/chat/messages/r1;

    iget-object v2, v2, Lcom/twitter/chat/messages/r1;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v3, Lcom/twitter/chat/messages/d$t0;

    iget-object v1, v1, Lcom/twitter/chat/messages/q1;->b:Lcom/twitter/chat/messages/b$l;

    iget-object v1, v1, Lcom/twitter/chat/messages/b$l;->c:Lcom/twitter/chat/model/AddReactionContextData;

    iget-object v4, p1, Lcom/twitter/model/dm/reaction/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/dm/reaction/b;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v1}, Lcom/twitter/chat/messages/d$t0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/chat/model/AddReactionContextData;)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
