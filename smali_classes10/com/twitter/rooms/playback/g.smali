.class public final synthetic Lcom/twitter/rooms/playback/g;
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

    iput-object p1, p0, Lcom/twitter/rooms/playback/g;->a:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/playback/x;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/x;->b:Lcom/twitter/media/av/model/j;

    iget-wide p1, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-object v0, p0, Lcom/twitter/rooms/playback/g;->a:Lcom/twitter/rooms/playback/c;

    iget-object v1, p0, Lcom/twitter/rooms/playback/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/rooms/playback/c;->b(Lcom/twitter/rooms/playback/c;Ljava/lang/String;J)V

    return-void
.end method
