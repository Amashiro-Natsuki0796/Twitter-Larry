.class public final synthetic Lcom/twitter/media/av/player/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/h0;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/internalevent/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/h0;->a:Lcom/twitter/media/av/player/t$b;

    iget-object p1, p1, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    iget-object v0, p1, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/av/model/f;->isValid()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p1, Lcom/twitter/media/av/player/t;->i:Lio/reactivex/disposables/c;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/player/t;->u:Z

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t;->x()V

    :cond_2
    :goto_0
    return-void
.end method
