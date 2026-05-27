.class public final Lcom/twitter/rooms/playback/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/playback/i0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/g;Lio/reactivex/subjects/e;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/k;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/playback/c;Lcom/twitter/rooms/playback/m;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/rooms/subsystem/api/utils/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/i0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/playback/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0$e;->a:Lcom/twitter/rooms/playback/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;

    iget-object v1, p0, Lcom/twitter/rooms/playback/i0$e;->a:Lcom/twitter/rooms/playback/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;->a:F

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0, v2}, Lcom/twitter/media/av/player/q0;->x(F)V

    iget p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;->a:F

    iput p1, v1, Lcom/twitter/rooms/playback/i0;->s:F

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_2
    if-eqz v4, :cond_10

    const/4 p1, 0x1

    invoke-interface {v4, p1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$f;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->h()V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    iget-wide v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;->a:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_6
    iget-boolean v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;->b:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->m()V

    :cond_7
    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "android_audio_room_resume_playback_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    new-instance v0, Lcom/twitter/rooms/subsystem/api/repositories/o;

    sget-wide v2, Lcom/twitter/rooms/playback/n0;->b:J

    iget-wide v5, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$g;->a:J

    sub-long/2addr v5, v2

    iget-object p1, v1, Lcom/twitter/rooms/playback/i0;->j:Lcom/twitter/rooms/subsystem/api/utils/g;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/utils/g;->a()J

    move-result-wide v2

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/twitter/rooms/subsystem/api/repositories/o;-><init>(JJ)V

    iget-object p1, v1, Lcom/twitter/rooms/playback/i0;->i:Lcom/twitter/rooms/subsystem/api/repositories/p;

    invoke-interface {p1, v4, v0}, Lcom/twitter/rooms/subsystem/api/repositories/p;->d(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/repositories/o;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3a98

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v4, p1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    :cond_d
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->n()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->d()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/d;->d(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/twitter/media/av/player/q0;->v(J)V

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$h;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v4, p1, Lcom/twitter/rooms/playback/i0$b;->a:Lcom/twitter/media/av/player/q0;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/twitter/rooms/playback/i0;->n()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/twitter/media/av/player/q0;->v(J)V

    :cond_10
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
