.class public final synthetic Lcom/twitter/tweetview/core/ui/conversationcontrols/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/tweetview/core/ui/conversationcontrols/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/voice/state/d;

    sget-object v2, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    iget-object v3, p1, Lcom/twitter/voice/state/d;->c:Lcom/twitter/voice/tweet/a;

    if-ne v3, v2, :cond_1

    check-cast v1, Lcom/twitter/media/av/model/j;

    iget-object p1, p1, Lcom/twitter/voice/state/d;->d:Lcom/twitter/media/av/model/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/media/av/model/j;->c:I

    iget v2, v1, Lcom/twitter/media/av/model/j;->c:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app/main/di/view/h;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lcom/twitter/app/main/di/view/h;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/i;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-interface {v0, v1, p1}, Lcom/twitter/tweetview/core/i;->x(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
