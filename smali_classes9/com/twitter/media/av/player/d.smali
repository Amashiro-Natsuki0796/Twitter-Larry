.class public final synthetic Lcom/twitter/media/av/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/b;

.field public final synthetic b:Lcom/twitter/media/av/ui/listener/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/b;Lcom/twitter/media/av/ui/listener/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/d;->a:Lcom/twitter/media/av/player/event/b;

    iput-object p2, p0, Lcom/twitter/media/av/player/d;->b:Lcom/twitter/media/av/ui/listener/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/d;->a:Lcom/twitter/media/av/player/event/b;

    iget-object v1, p0, Lcom/twitter/media/av/player/d;->b:Lcom/twitter/media/av/ui/listener/r0;

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/event/b;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method
