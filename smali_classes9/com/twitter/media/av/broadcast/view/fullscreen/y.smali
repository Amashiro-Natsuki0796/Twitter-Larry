.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/docker/g;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/docker/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/i;

    return-object p1
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/y;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {p3, v0}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    :cond_0
    invoke-static {p3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/twitter/media/av/broadcast/view/fullscreen/x;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/x;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    :goto_0
    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k()V

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->a()V

    goto :goto_1

    :cond_3
    iput-boolean p3, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->show()V

    :goto_1
    return-void
.end method
