.class public final Lcom/twitter/rooms/playback/i0$i;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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

    iput-object p1, p0, Lcom/twitter/rooms/playback/i0$i;->a:Lcom/twitter/rooms/playback/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/rooms/playback/i0$i;->a:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->b()Lcom/twitter/rooms/playback/i0$b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/rooms/playback/i0$b;->b:Lcom/twitter/rooms/model/i;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iget-boolean v3, v2, Lcom/twitter/rooms/playback/i0;->m:Z

    iget-object v5, v2, Lcom/twitter/rooms/playback/i0;->i:Lcom/twitter/rooms/subsystem/api/repositories/p;

    if-nez v3, :cond_5

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "android_audio_resume_playback_quality_listen_basic_card"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "android_audio_room_resume_playback_enabled"

    invoke-virtual {v3, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v6, v2, Lcom/twitter/rooms/playback/i0;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    cmp-long v3, v0, v8

    if-lez v3, :cond_4

    iput-wide v0, v2, Lcom/twitter/rooms/playback/i0;->l:J

    iput-wide v8, v2, Lcom/twitter/rooms/playback/i0;->k:J

    goto :goto_1

    :cond_4
    iget-wide v6, v2, Lcom/twitter/rooms/playback/i0;->l:J

    sub-long v6, v0, v6

    iput-wide v6, v2, Lcom/twitter/rooms/playback/i0;->k:J

    :goto_1
    iget-wide v6, v2, Lcom/twitter/rooms/playback/i0;->k:J

    sget-wide v8, Lcom/twitter/rooms/playback/n0;->c:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    invoke-interface {v5, v4}, Lcom/twitter/rooms/subsystem/api/repositories/p;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/rooms/playback/i0;->m:Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {v5, v4}, Lcom/twitter/rooms/subsystem/api/repositories/p;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-wide v6, Lcom/twitter/rooms/playback/n0;->b:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_7

    new-instance p1, Lcom/twitter/rooms/subsystem/api/repositories/o;

    sub-long/2addr v0, v6

    iget-object v2, v2, Lcom/twitter/rooms/playback/i0;->j:Lcom/twitter/rooms/subsystem/api/utils/g;

    invoke-interface {v2}, Lcom/twitter/rooms/subsystem/api/utils/g;->a()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/repositories/o;-><init>(JJ)V

    invoke-interface {v5, v4, p1}, Lcom/twitter/rooms/subsystem/api/repositories/p;->d(Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/repositories/o;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
