.class public final synthetic Lcom/twitter/chat/messages/v;
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

    iput p2, p0, Lcom/twitter/chat/messages/v;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/chat/messages/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/messages/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast v0, Ltv/periscope/android/hydra/callrequest/callintype/g;

    iget-object p1, v0, Ltv/periscope/android/hydra/callrequest/callintype/g;->g:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->CANCEL:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object p1, p1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-boolean p1, p1, Lcom/twitter/chat/messages/k1;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    check-cast v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->K()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
