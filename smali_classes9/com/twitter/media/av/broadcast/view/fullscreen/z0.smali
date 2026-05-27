.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/z0;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/m;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    iget-object p1, p1, Ltv/periscope/android/event/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/chat/k0;->E(Ltv/periscope/model/chat/Message;)V

    return-void
.end method
