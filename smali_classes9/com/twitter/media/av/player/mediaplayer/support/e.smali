.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/e;->a:Lcom/twitter/media/av/player/mediaplayer/support/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/lifecycle/e;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/e;->a:Lcom/twitter/media/av/player/mediaplayer/support/f;

    iget-object p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/f;->g:Lcom/twitter/util/connectivity/a;

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V

    return-void
.end method
