.class public final synthetic Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iput p2, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;->a:Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/ui/listener/v0;

    new-instance v2, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;

    iget v3, p0, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/g;->b:I

    invoke-direct {v2, v0, v3}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/h;-><init>(Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;I)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/v0;-><init>(Lcom/twitter/media/av/ui/listener/v0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method
