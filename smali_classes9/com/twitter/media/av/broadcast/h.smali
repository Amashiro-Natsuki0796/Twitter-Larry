.class public final synthetic Lcom/twitter/media/av/broadcast/h;
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

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/h;->a:Lcom/twitter/media/av/broadcast/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/c0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/h;->a:Lcom/twitter/media/av/broadcast/i;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/i;->g:Lcom/twitter/media/av/broadcast/j;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/r1;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/c0;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
