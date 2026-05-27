.class public final synthetic Lcom/twitter/media/av/ui/listener/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/s;->a:Lcom/twitter/media/av/ui/listener/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/s;->a:Lcom/twitter/media/av/ui/listener/w;

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/w;->f:Lcom/twitter/media/av/ui/listener/w$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
