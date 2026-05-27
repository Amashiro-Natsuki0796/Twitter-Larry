.class public final synthetic Lcom/twitter/media/av/ui/listener/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/n0;->a:Lcom/twitter/media/av/ui/listener/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/n0;->a:Lcom/twitter/media/av/ui/listener/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->c(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/o0;->f:Lcom/twitter/media/av/ui/listener/o0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/ui/listener/o0$a;->e(Lcom/twitter/media/av/model/j;)V

    :cond_0
    return-void
.end method
