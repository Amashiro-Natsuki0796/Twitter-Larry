.class public final Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/u0;)V
    .locals 6
    .param p1    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/o;->KEEP:Landroidx/work/o;

    new-instance v1, Landroidx/work/n0$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker;

    const-wide/32 v4, 0x5265c00

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/work/n0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v1

    check-cast v1, Landroidx/work/n0;

    const-string v2, "ScribeDeleteWorker"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/u0;->e(Ljava/lang/String;Landroidx/work/o;Landroidx/work/n0;)Landroidx/work/h0;

    return-void
.end method
