.class public final synthetic Lcom/twitter/business/moduledisplay/nomodule/f;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/safety/leaveconversation/g;->a:Lcom/twitter/safety/leaveconversation/g;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/ui/components/dialog/j;->Negative:Lcom/twitter/ui/components/dialog/j;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/nomodule/g;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/nomodule/g;->c:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/business/moduledisplay/nomodule/d;->a:Lcom/twitter/business/moduledisplay/nomodule/d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
