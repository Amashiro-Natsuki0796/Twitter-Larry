.class public final synthetic Lcom/twitter/media/av/player/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/e1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/e1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/d1;->a:Lcom/twitter/media/av/player/e1$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/d1;->a:Lcom/twitter/media/av/player/e1$a;

    iget-object p2, p1, Lcom/twitter/media/av/player/e1$a;->g:Lcom/twitter/media/av/player/b1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/e1$a;->f:Lcom/twitter/media/av/player/c1;

    iget-object v0, p1, Lcom/twitter/media/av/player/c1;->a:Landroid/os/HandlerThread;

    iget-object p2, p2, Lcom/twitter/media/av/player/b1;->a:Lcom/twitter/media/av/player/f;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/f;->b(Landroid/os/HandlerThread;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/c1;->b:Landroid/os/HandlerThread;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/f;->c(Landroid/os/HandlerThread;)V

    return-void
.end method
