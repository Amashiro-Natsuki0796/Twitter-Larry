.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m0;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/app/common/b0$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/app/common/b0$b;

    iget-object p1, p1, Lcom/twitter/app/common/b0$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/composer/ComposerContentViewResult;->isTweetPosted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->j:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/model/chat/f;->SharedOnTwitter:Ltv/periscope/model/chat/f;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/chat/k0;->J(Ltv/periscope/model/chat/f;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->r:Z

    :cond_2
    :goto_0
    return-void
.end method
