.class public final Lcom/twitter/rooms/playback/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/playback/c;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/media/av/player/g;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/prefs/k;Lcom/twitter/rooms/manager/e9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/subsystem/api/dispatchers/l$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/c;

.field public final synthetic b:Lcom/twitter/rooms/manager/e9;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/manager/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/c$e;->a:Lcom/twitter/rooms/playback/c;

    iput-object p2, p0, Lcom/twitter/rooms/playback/c$e;->b:Lcom/twitter/rooms/manager/e9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/playback/c$e;->a:Lcom/twitter/rooms/playback/c;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;

    iget-object v4, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    :cond_0
    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_1
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;

    const-string v4, "room_transcription_display_autoplay"

    if-nez v3, :cond_2

    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$d;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->d:Lcom/twitter/util/prefs/k;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    :cond_3
    instance-of v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    iget-object v5, v5, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v3, :cond_4

    sget-object v5, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    invoke-interface {v3, v5}, Lcom/twitter/media/av/player/q0;->y(Lcom/twitter/media/av/player/e2;)V

    :cond_4
    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->d:Lcom/twitter/util/prefs/k;

    invoke-static {v3, v4, v1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object v1, Lcom/twitter/transcription/ui/a;->a:Lcom/twitter/transcription/ui/a;

    iget-object v3, p0, Lcom/twitter/rooms/playback/c$e;->b:Lcom/twitter/rooms/manager/e9;

    iget-object v3, v3, Lcom/twitter/rooms/manager/e9;->c:Lio/reactivex/processors/c;

    invoke-virtual {v3, v1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    :cond_5
    instance-of v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/twitter/rooms/playback/c;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_7

    iget-object v3, v2, Lcom/twitter/rooms/playback/c;->g:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;

    iget-object v5, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$b;->b:Z

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->f()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->d()V

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/playback/c$c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/twitter/rooms/playback/c$a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7530

    const-wide/16 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/rooms/playback/c$a;-><init>(JJJ)V

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/rooms/playback/c;->e:Lcom/twitter/rooms/playback/c$c;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
