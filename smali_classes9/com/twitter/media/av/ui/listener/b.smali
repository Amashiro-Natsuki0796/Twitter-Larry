.class public final synthetic Lcom/twitter/media/av/ui/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/b;->a:Lcom/twitter/media/av/ui/listener/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/ui/listener/b;->a:Lcom/twitter/media/av/ui/listener/c;

    iget-object p1, p1, Lcom/twitter/media/av/ui/listener/c;->f:Lcom/twitter/media/av/ui/listener/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
