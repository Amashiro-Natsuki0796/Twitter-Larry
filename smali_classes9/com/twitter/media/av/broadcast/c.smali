.class public final synthetic Lcom/twitter/media/av/broadcast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/c;->a:Lcom/twitter/media/av/broadcast/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/w;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/c;->a:Lcom/twitter/media/av/broadcast/i;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/i;->f:Ltv/periscope/model/u;

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result v0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/r1;->b:Ltv/periscope/android/chat/e;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/r1;->g:Ltv/periscope/android/chat/f;

    invoke-virtual {p2, p1}, Ltv/periscope/android/chat/e;->c(Ltv/periscope/android/chat/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/j;->i:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1, v0, p2}, Ltv/periscope/android/api/ApiManager;->getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
