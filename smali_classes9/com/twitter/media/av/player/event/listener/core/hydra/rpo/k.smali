.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/p;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/media/av/player/event/hydra/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/l;->d:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
