.class public final synthetic Lcom/twitter/media/av/ui/listener/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/l0;->a:Lcom/twitter/media/av/ui/listener/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/g;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/l0;->a:Lcom/twitter/media/av/ui/listener/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/media/av/player/event/lifecycle/g;->b:I

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/m0;->f:Lcom/twitter/media/av/ui/listener/m0$a;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    iget p1, p1, Lcom/twitter/media/av/player/event/lifecycle/g;->c:I

    invoke-interface {p2, v0, p1, v1}, Lcom/twitter/media/av/ui/listener/m0$a;->b(IILcom/twitter/media/av/model/b;)V

    return-void
.end method
