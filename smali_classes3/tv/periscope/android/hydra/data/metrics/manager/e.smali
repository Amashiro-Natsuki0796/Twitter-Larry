.class public final synthetic Ltv/periscope/android/hydra/data/metrics/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ltv/periscope/android/hydra/data/metrics/manager/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ltv/periscope/android/hydra/data/metrics/manager/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->b:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iput-wide p3, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->c:J

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 14

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/manager/f$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, p1, v6

    iget-object v8, v1, Ltv/periscope/android/hydra/data/metrics/manager/f$b;->b:Lorg/webrtc/MediaStreamTrack;

    if-eqz v8, :cond_2

    iget-object v8, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v9, "ssrc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v9, "values"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    iget-object v12, v11, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "googTrackId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v11, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    iget-object v13, v1, Ltv/periscope/android/hydra/data/metrics/manager/f$b;->b:Lorg/webrtc/MediaStreamTrack;

    invoke-virtual {v13}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/manager/f$b;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->b:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iget-wide v4, p0, Ltv/periscope/android/hydra/data/metrics/manager/e;->c:J

    invoke-virtual {v3, v1, v4, v5, v2}, Ltv/periscope/android/hydra/data/metrics/manager/f;->a(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0

    :cond_6
    return-void
.end method
