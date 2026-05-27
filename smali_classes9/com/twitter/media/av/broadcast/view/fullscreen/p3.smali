.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/a1;->b:D

    iget-object p1, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/q3$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iput-wide v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->A:D

    return-void
.end method
