.class public final synthetic Ltv/periscope/android/hydra/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/o2;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/o2;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/n2;->a:Ltv/periscope/android/hydra/o2;

    iput-object p2, p0, Ltv/periscope/android/hydra/n2;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/n2;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ltv/periscope/android/hydra/n2;->a:Ltv/periscope/android/hydra/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "ssrc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, v4}, Ltv/periscope/android/hydra/o2;->a(Ljava/lang/String;Lorg/webrtc/StatsReport;)V

    :goto_2
    return-void
.end method
