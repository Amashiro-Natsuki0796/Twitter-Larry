.class public final synthetic Lcom/twitter/media/av/ui/listener/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/j;->a:Lcom/twitter/media/av/ui/listener/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/j;->a:Lcom/twitter/media/av/ui/listener/l;

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/l;->f:Lcom/twitter/media/av/ui/listener/l$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/ui/listener/l$a;->b(Lcom/twitter/media/av/model/b;)V

    return-void
.end method
