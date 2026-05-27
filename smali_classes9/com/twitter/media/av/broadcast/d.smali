.class public final synthetic Lcom/twitter/media/av/broadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/d;->a:Lcom/twitter/media/av/broadcast/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/k0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/d;->a:Lcom/twitter/media/av/broadcast/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iput-object p1, p2, Lcom/twitter/media/av/broadcast/j;->j:Lcom/twitter/media/av/model/j;

    return-void
.end method
