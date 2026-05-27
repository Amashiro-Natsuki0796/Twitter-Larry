.class public final synthetic Lcom/twitter/media/av/player/event/listener/dock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/dock/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/dock/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/dock/b;->a:Lcom/twitter/media/av/player/event/listener/dock/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/event/listener/dock/b;->a:Lcom/twitter/media/av/player/event/listener/dock/c;

    iget p2, p1, Lcom/twitter/media/av/player/event/listener/dock/c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/dock/c;->h:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/media/av/player/event/listener/dock/c;->h:I

    iget-object p1, p1, Lcom/twitter/media/av/player/event/listener/dock/c;->g:Lcom/twitter/android/av/presenter/a;

    iget-object p2, p1, Lcom/twitter/android/av/presenter/a;->a:Lcom/twitter/android/av/presenter/b;

    sget-object v0, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    iget-object p2, p2, Lcom/twitter/android/av/presenter/b;->a:Lcom/twitter/android/av/video/r0;

    iget-object p1, p1, Lcom/twitter/android/av/presenter/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/android/av/video/r0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V

    :cond_0
    return-void
.end method
