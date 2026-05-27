.class public final synthetic Lcom/twitter/media/av/ui/listener/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/a0;->a:Lcom/twitter/media/av/ui/listener/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/y;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/ui/listener/a0;->a:Lcom/twitter/media/av/ui/listener/b0;

    iget-boolean p2, p1, Lcom/twitter/media/av/ui/listener/b0;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/twitter/media/av/ui/listener/b0;->f:Lcom/twitter/media/av/ui/listener/b0$a;

    invoke-interface {p2}, Lcom/twitter/media/av/ui/listener/b0$a;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/ui/listener/b0;->g:Z

    :cond_0
    return-void
.end method
