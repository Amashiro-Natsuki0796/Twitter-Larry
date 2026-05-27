.class public final synthetic Lcom/twitter/rooms/playback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/playback/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/h;->a:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/playback/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/playback/h;->a:Lcom/twitter/rooms/playback/c;

    iget-object p2, p1, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    iget-object v0, p0, Lcom/twitter/rooms/playback/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/rooms/playback/c$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/playback/c$a;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-wide v1, p2, Lcom/twitter/rooms/playback/c$a;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/playback/c;->a(Lcom/twitter/rooms/playback/c;Lcom/twitter/media/av/player/q0;J)V

    :cond_0
    return-void
.end method
