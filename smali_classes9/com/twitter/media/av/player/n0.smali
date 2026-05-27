.class public final synthetic Lcom/twitter/media/av/player/n0;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/n0;->a:Lcom/twitter/media/av/player/t$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/exoplayer/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/twitter/media/av/player/n0;->a:Lcom/twitter/media/av/player/t$c;

    iput p1, p2, Lcom/twitter/media/av/player/t$c;->g:I

    return-void
.end method
