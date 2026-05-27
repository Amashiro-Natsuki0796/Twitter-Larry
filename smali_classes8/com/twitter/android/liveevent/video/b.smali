.class public final Lcom/twitter/android/liveevent/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/video/g;


# instance fields
.field public final a:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;Lcom/twitter/ads/model/b;)V
    .locals 0
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    iput-object p2, p0, Lcom/twitter/android/liveevent/video/b;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/android/liveevent/video/b;->c:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/twitter/library/av/playback/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v0}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    const-string v1, "broadcast"

    iget-object v2, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/b;->b:Lcom/twitter/model/core/e;

    iput-object v1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iput-wide p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/broadcast/e$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/library/av/playback/e;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/android/liveevent/video/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/video/b;

    iget-object v2, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    iget-object v3, p1, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/liveevent/video/b;->b:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/video/b;->b:Lcom/twitter/model/core/e;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/b;->b:Lcom/twitter/model/core/e;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lcom/twitter/library/av/playback/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/liveevent/video/b;->a(J)Lcom/twitter/library/av/playback/e;

    move-result-object v0

    return-object v0
.end method

.method public final k(Z)Lcom/twitter/media/av/autoplay/ui/g$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v0}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    sget-object v1, Lcom/twitter/android/liveevent/video/i;->b:Lcom/twitter/android/liveevent/video/i;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b0()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ltv/periscope/model/u;->q()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/android/lex/config/c;->g:Lcom/twitter/android/lex/config/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/android/lex/config/c;->f:Lcom/twitter/android/lex/config/l;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/android/lex/config/c;->e:Lcom/twitter/android/lex/config/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/android/lex/config/c;->d:Lcom/twitter/android/lex/config/j;

    :goto_0
    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/liveevent/video/b;->a(J)Lcom/twitter/library/av/playback/e;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object p1, p0, Lcom/twitter/android/liveevent/video/b;->c:Lcom/twitter/ads/model/b;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    return-object v0
.end method

.method public final l(JLcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)Lcom/twitter/android/av/video/i0;
    .locals 9
    .param p3    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/dock/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;->S2()Lcom/twitter/app/di/app/DaggerTwApplOG$z00;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->h:Ljava/lang/Long;

    iput-object p0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->d:Lcom/twitter/android/liveevent/video/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->e:Lcom/twitter/android/lex/analytics/a;

    iput-object p5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->g:Lcom/twitter/android/liveevent/dock/y;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/video/b;->a(J)Lcom/twitter/library/av/playback/e;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->c:Lcom/twitter/library/av/playback/e;

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->c:Lcom/twitter/library/av/playback/e;

    const-class p2, Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->d:Lcom/twitter/android/liveevent/video/b;

    const-class p2, Lcom/twitter/android/liveevent/video/g;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->e:Lcom/twitter/android/lex/analytics/a;

    const-class p2, Lcom/twitter/android/lex/analytics/a;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->g:Lcom/twitter/android/liveevent/dock/y;

    const-class p2, Lcom/twitter/android/av/video/t0;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->h:Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    invoke-static {p2, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->c:Lcom/twitter/library/av/playback/e;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->d:Lcom/twitter/android/liveevent/video/b;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->e:Lcom/twitter/android/lex/analytics/a;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->g:Lcom/twitter/android/liveevent/dock/y;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z00;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/library/av/playback/e;Lcom/twitter/android/liveevent/video/b;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)V

    invoke-interface {p1}, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;->A4()Lcom/twitter/android/av/video/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    return-object p1
.end method

.method public final o()F
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ltv/periscope/model/u;->P()J

    move-result-wide v2

    invoke-virtual {v0}, Ltv/periscope/model/u;->y()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    return v0
.end method
