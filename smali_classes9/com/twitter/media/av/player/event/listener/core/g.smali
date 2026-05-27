.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/g;->a:Lcom/twitter/media/av/player/event/listener/core/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/j0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/core/g;->a:Lcom/twitter/media/av/player/event/listener/core/h;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/av/player/event/listener/core/h;->p(Lcom/twitter/media/av/player/event/x;Lcom/twitter/media/av/model/k;)V

    return-void
.end method
