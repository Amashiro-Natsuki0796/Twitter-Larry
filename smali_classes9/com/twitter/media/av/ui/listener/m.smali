.class public final synthetic Lcom/twitter/media/av/ui/listener/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/m;->a:Lcom/twitter/media/av/ui/listener/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/m;->a:Lcom/twitter/media/av/ui/listener/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    const-wide/16 v0, 0x0

    iget-object p1, p2, Lcom/twitter/media/av/ui/listener/n;->f:Lcom/twitter/app/gallery/taptoseek/d;

    iget-object p1, p1, Lcom/twitter/app/gallery/taptoseek/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/gallery/taptoseek/f;

    iput-wide v0, p1, Lcom/twitter/app/gallery/taptoseek/f;->k:J

    return-void
.end method
