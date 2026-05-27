.class public final synthetic Lcom/twitter/media/av/broadcast/g;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/g;->a:Lcom/twitter/media/av/broadcast/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/z;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/g;->a:Lcom/twitter/media/av/broadcast/i;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    instance-of v0, p2, Ltv/periscope/android/chat/m;

    if-eqz v0, :cond_1

    check-cast p2, Ltv/periscope/android/chat/m;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/model/g0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Ltv/periscope/android/chat/m;->d:Ltv/periscope/android/chat/q;

    iput-boolean p1, p2, Ltv/periscope/android/chat/q;->b:Z

    :cond_1
    return-void
.end method
