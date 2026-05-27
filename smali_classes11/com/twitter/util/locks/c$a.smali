.class public final Lcom/twitter/util/locks/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/locks/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/locks/c;


# direct methods
.method public constructor <init>(Lcom/twitter/util/locks/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/locks/c$a;->a:Lcom/twitter/util/locks/c;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/util/locks/c$a;->a:Lcom/twitter/util/locks/c;

    iget-boolean v2, v1, Lcom/twitter/util/locks/c;->f:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/twitter/util/locks/c;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/twitter/util/locks/c$a;->a:Lcom/twitter/util/locks/c;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget p1, p1, v3

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iput-boolean p1, v2, Lcom/twitter/util/locks/c;->i:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/mentions/settings/b0;

    invoke-direct {p1, v2, v0}, Lcom/twitter/mentions/settings/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    new-instance v4, Lcom/twitter/util/locks/d;

    invoke-direct {v4, v2, p1}, Lcom/twitter/util/locks/d;-><init>(Lcom/twitter/util/locks/c;Lkotlin/jvm/functions/Function0;)V

    iget-wide v7, v2, Lcom/twitter/util/locks/c;->d:J

    move-object v3, v0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, v2, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/twitter/communities/toolbarsearch/h;

    invoke-direct {p1, v2, v0}, Lcom/twitter/communities/toolbarsearch/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    new-instance v4, Lcom/twitter/util/locks/d;

    invoke-direct {v4, v2, p1}, Lcom/twitter/util/locks/d;-><init>(Lcom/twitter/util/locks/c;Lkotlin/jvm/functions/Function0;)V

    iget-wide v7, v2, Lcom/twitter/util/locks/c;->d:J

    move-object v3, v0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, v2, Lcom/twitter/util/locks/c;->e:Ljava/util/Timer;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
