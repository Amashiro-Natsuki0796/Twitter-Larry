.class public final synthetic Lcom/twitter/media/av/player/event/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/j;->a:Lio/reactivex/functions/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/v0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/j;->a:Lio/reactivex/functions/b;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
