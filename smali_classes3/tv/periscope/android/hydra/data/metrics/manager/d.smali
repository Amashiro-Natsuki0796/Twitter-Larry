.class public final synthetic Ltv/periscope/android/hydra/data/metrics/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/data/metrics/manager/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/data/metrics/manager/f;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->a:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iput-wide p2, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->b:J

    iput-object p4, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->a:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iget-wide v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->b:J

    iget-object v3, p0, Ltv/periscope/android/hydra/data/metrics/manager/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p1}, Ltv/periscope/android/hydra/data/metrics/manager/f;->a(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method
