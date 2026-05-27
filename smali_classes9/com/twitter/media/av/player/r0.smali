.class public final synthetic Lcom/twitter/media/av/player/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/b;

.field public final synthetic b:Lcom/twitter/media/av/ui/listener/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/r0;->a:Lcom/twitter/media/av/player/event/b;

    iput-object p2, p0, Lcom/twitter/media/av/player/r0;->b:Lcom/twitter/media/av/ui/listener/k0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/r0;->b:Lcom/twitter/media/av/ui/listener/k0;

    iget-object v1, p0, Lcom/twitter/media/av/player/r0;->a:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method
