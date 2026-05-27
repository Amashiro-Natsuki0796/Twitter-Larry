.class public final synthetic Lcom/twitter/media/av/ui/listener/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/g0;->a:Lcom/twitter/media/av/ui/listener/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/g0;->a:Lcom/twitter/media/av/ui/listener/k0;

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/k0;->f:Lcom/twitter/media/av/ui/listener/k0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/ui/listener/k0$a;->c(Lcom/twitter/media/av/model/b;)V

    return-void
.end method
