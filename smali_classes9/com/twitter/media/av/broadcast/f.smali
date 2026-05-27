.class public final synthetic Lcom/twitter/media/av/broadcast/f;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/f;->a:Lcom/twitter/media/av/broadcast/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/y;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/f;->a:Lcom/twitter/media/av/broadcast/i;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    instance-of p2, p1, Ltv/periscope/android/chat/m;

    if-eqz p2, :cond_0

    check-cast p1, Ltv/periscope/android/chat/m;

    iget-object p1, p1, Ltv/periscope/android/chat/m;->d:Ltv/periscope/android/chat/q;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltv/periscope/android/chat/q;->b:Z

    :cond_0
    return-void
.end method
