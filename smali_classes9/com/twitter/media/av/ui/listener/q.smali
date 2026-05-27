.class public final synthetic Lcom/twitter/media/av/ui/listener/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/q;->a:Lcom/twitter/media/av/ui/listener/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/c0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/q;->a:Lcom/twitter/media/av/ui/listener/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/c0;->a:Lcom/twitter/media/av/model/f;

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/r;->f:Lcom/twitter/media/av/ui/listener/r$a;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/twitter/media/av/ui/listener/r$a;->b(Lcom/twitter/media/av/model/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
