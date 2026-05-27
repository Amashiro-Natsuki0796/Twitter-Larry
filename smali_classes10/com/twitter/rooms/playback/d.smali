.class public final synthetic Lcom/twitter/rooms/playback/d;
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

    iput-object p1, p0, Lcom/twitter/rooms/playback/d;->a:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/d0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/playback/d;->a:Lcom/twitter/rooms/playback/c;

    iget-object p2, p1, Lcom/twitter/rooms/playback/c;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;

    iget-object v1, p0, Lcom/twitter/rooms/playback/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/playback/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;-><init>(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
