.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/y;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/y;->a:Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    check-cast p1, Lcom/twitter/media/av/player/internalevent/k;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/k;->a:Lcom/twitter/media/av/player/e2;

    sget-object p2, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lcom/twitter/media/av/player/mediaplayer/support/w$b;->g:Lcom/twitter/media/av/player/mediaplayer/support/w;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/av/player/mediaplayer/support/w;->e:Z

    :cond_0
    return-void
.end method
