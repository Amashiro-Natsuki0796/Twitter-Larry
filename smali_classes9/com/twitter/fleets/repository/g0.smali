.class public final Lcom/twitter/fleets/repository/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/fleets/repository/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/network/livepipeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pipelineClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/fleets/repository/g0;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/util/forecaster/j;->DEFAULT_NETWORK_QUALITY:Lcom/twitter/util/forecaster/j;

    sget-object v1, Lcom/twitter/network/livepipeline/model/e;->LIVE_CONTENT:Lcom/twitter/network/livepipeline/model/e;

    iget-wide v2, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/twitter/network/livepipeline/o;->a(Lcom/twitter/network/livepipeline/model/e;JLcom/twitter/util/forecaster/j;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/fleets/repository/g0$a;

    invoke-direct {p2, p0}, Lcom/twitter/fleets/repository/g0$a;-><init>(Lcom/twitter/fleets/repository/g0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lcom/twitter/fleets/repository/g0$a;

    new-instance p2, Lcom/twitter/fleets/repository/f0;

    invoke-direct {p2, p1, p0}, Lcom/twitter/fleets/repository/f0;-><init>(Lcom/twitter/fleets/repository/g0$a;Lcom/twitter/fleets/repository/g0;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
