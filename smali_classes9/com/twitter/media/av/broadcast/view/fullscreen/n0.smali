.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/n0;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/n0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;->b:Ltv/periscope/model/g0;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->e()Z

    move-result v0

    iget-object v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->n:Ltv/periscope/android/ui/broadcast/y3;

    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/y3;->a:Z

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    iget-object v1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;->a:Ltv/periscope/model/r0;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/b;->b:Ltv/periscope/model/g0;

    invoke-virtual {v0, v1, p1}, Ltv/periscope/android/ui/chat/k0;->C(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->p:Lcom/twitter/media/av/broadcast/view/fullscreen/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->j:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->f:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v0

    const v1, -0x5f000001

    and-int/2addr v0, v1

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-boolean v1, p2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, p2, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/broadcast/z;->N(I)V

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p2, p1}, Ltv/periscope/android/ui/broadcast/z;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
