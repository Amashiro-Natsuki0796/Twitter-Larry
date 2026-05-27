.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/h1;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/h1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/h1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->o:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p2}, Ltv/periscope/android/ui/chat/u;->s()V

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->i:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/watcher/w;->w()V

    return-void
.end method
