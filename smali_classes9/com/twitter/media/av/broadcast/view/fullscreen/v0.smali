.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/v0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object p2, Ltv/periscope/android/ui/chat/n0;->Error:Ltv/periscope/android/ui/chat/n0;

    invoke-virtual {p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k(Ltv/periscope/android/ui/chat/n0;)V

    return-void
.end method
