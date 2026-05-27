.class public final synthetic Lcom/twitter/media/av/player/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/m0;->a:Lcom/twitter/media/av/player/t$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/m0;->a:Lcom/twitter/media/av/player/t$c;

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, v0, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->d()I

    move-result p1

    const/4 p2, 0x4

    if-ge p1, p2, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    iget-object p1, p1, Lcom/twitter/media/av/player/t;->f:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/player/t$c;->h:Lcom/twitter/media/av/player/t;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t;->C()V

    :cond_0
    return-void
.end method
