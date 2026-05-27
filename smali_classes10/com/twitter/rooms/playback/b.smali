.class public final synthetic Lcom/twitter/rooms/playback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/b;->a:Lcom/twitter/media/av/player/q0;

    iput-wide p2, p0, Lcom/twitter/rooms/playback/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/playback/b;->a:Lcom/twitter/media/av/player/q0;

    iget-wide v1, p0, Lcom/twitter/rooms/playback/b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/av/player/q0;->v(J)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    return-void
.end method
