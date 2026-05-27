.class public final synthetic Lcom/twitter/media/av/ui/listener/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/a1;->a:Lcom/twitter/media/av/ui/listener/b1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/e1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/a1;->a:Lcom/twitter/media/av/ui/listener/b1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/media/av/player/event/playback/e1;->a:I

    sget-object v1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/event/playback/e1;->b:I

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/b1;->f:Lcom/twitter/media/av/ui/listener/b1$a;

    invoke-interface {p2, p1}, Lcom/twitter/media/av/ui/listener/b1$a;->b(Lcom/twitter/util/math/j;)V

    return-void
.end method
