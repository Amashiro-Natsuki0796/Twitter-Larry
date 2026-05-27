.class public final synthetic Lcom/twitter/media/av/broadcast/event/listener/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/event/listener/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/event/listener/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/x;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/event/listener/x;->a:Lcom/twitter/media/av/broadcast/event/listener/b0;

    iget-object p2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->l:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p2}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget p2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->s:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/twitter/media/av/broadcast/event/listener/b0;->s:I

    :cond_0
    return-void
.end method
