.class public final Lcom/twitter/android/liveevent/landing/carousel/l$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/carousel/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/f1;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, Lio/reactivex/g;->a:I

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/s;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, v7

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/s;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0, v7}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/carousel/l$e;->a:Lio/reactivex/internal/operators/observable/f1;

    return-void
.end method
