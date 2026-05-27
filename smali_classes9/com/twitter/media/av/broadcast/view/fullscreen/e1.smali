.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/e1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/e1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/e1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-boolean v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-wide v2, p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;->a:J

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->V1:Ltv/periscope/model/u;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    iget-object v6, v0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltv/periscope/model/u;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->V1:Ltv/periscope/model/u;

    invoke-virtual {v4}, Ltv/periscope/model/u;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v7, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v4

    sget-object v7, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v4, v7}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    const v7, 0x7f15149c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/model/g0;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    invoke-static {v4}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/PsUser;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v7

    sget-object v8, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v7, v8}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    const v8, 0x7f15146a

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v7}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    :cond_4
    :goto_1
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v5, v4}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/PsUser;

    if-eqz v4, :cond_5

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_2
    sget-object v5, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v5}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v5, Ltv/periscope/android/ui/chat/k0;->P3:Z

    if-nez v5, :cond_8

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ltv/periscope/android/broadcast/tip/o;

    iget-object v7, v0, Ltv/periscope/android/ui/chat/k0;->m:Ltv/periscope/android/broadcast/tip/g;

    invoke-direct {v5, v7}, Ltv/periscope/android/broadcast/tip/o;-><init>(Ltv/periscope/android/broadcast/tip/g;)V

    const-wide/16 v7, 0x64

    cmp-long v7, v2, v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v6, 0x3

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    iget-object v2, v5, Ltv/periscope/android/broadcast/tip/o;->d:Lcom/twitter/app/di/app/rh;

    invoke-virtual {v5, v2}, Ltv/periscope/android/broadcast/tip/o;->a(Ltv/periscope/android/util/j$a;)Ltv/periscope/model/broadcast/d;

    move-result-object v6

    goto :goto_3

    :cond_7
    iget-object v2, v5, Ltv/periscope/android/broadcast/tip/o;->c:Lcom/twitter/app/di/app/qh;

    invoke-virtual {v5, v2}, Ltv/periscope/android/broadcast/tip/o;->a(Ltv/periscope/android/util/j$a;)Ltv/periscope/model/broadcast/d;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_8

    new-instance v2, Ltv/periscope/android/ui/chat/j0;

    invoke-direct {v2, v0, v6, v4, v5}, Ltv/periscope/android/ui/chat/j0;-><init>(Ltv/periscope/android/ui/chat/k0;Ltv/periscope/model/broadcast/d;Ljava/lang/String;Ltv/periscope/android/broadcast/tip/o;)V

    sget-wide v3, Ltv/periscope/android/ui/chat/k0;->O3:J

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->q:Z

    :cond_9
    iget-wide v2, p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;->a:J

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->f:Landroid/content/res/Resources;

    invoke-static {v0, v2, v3, v1}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setParticipantCount(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->l:Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    iget-wide v0, p1, Lcom/twitter/media/av/broadcast/event/chatroom/s;->a:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q;->Y0(J)V

    return-void
.end method
