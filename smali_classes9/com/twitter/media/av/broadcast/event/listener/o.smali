.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/o;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/o;->a:Lcom/twitter/media/av/broadcast/event/listener/s;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/broadcast/event/listener/s;->p(Lcom/twitter/media/av/model/k;)Lcom/twitter/media/av/broadcast/o;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/broadcast/o;->s:Z

    sget-object p2, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/o;->b:Ltv/periscope/android/player/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/o;->c()V

    :cond_0
    return-void
.end method
