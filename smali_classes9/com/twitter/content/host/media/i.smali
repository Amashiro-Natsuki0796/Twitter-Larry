.class public final synthetic Lcom/twitter/content/host/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/content/host/media/i;->a:I

    iput-object p2, p0, Lcom/twitter/content/host/media/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/content/host/media/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/content/host/media/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/e0$i;

    iget-object v1, p0, Lcom/twitter/content/host/media/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/ui/conference/e0$i;-><init>(Ljava/lang/String;Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/twitter/content/host/media/i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/q0;

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/content/host/media/j;

    iget-object v1, v0, Lcom/twitter/content/host/media/j;->q:Lcom/twitter/android/av/video/r;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/r;->b(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    const-string v1, "getEventDispatcher(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/content/host/media/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/ui/listener/p;

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/content/host/media/j$d;

    invoke-direct {v2, v0}, Lcom/twitter/content/host/media/j$d;-><init>(Lcom/twitter/content/host/media/j;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
