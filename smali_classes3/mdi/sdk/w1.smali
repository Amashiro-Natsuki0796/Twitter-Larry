.class public abstract Lmdi/sdk/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcom/sardine/ai/mdisdk/sentry/d;

.field public b:Z

.field public c:I

.field public final d:Landroid/hardware/SensorManager;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:J

.field public h:J

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public o:Z

.field public p:Z

.field public final q:[Landroid/hardware/Sensor;

.field public r:[F

.field public s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    filled-new-array {p3}, [I

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lmdi/sdk/w1;-><init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sardine/ai/mdisdk/sentry/d;[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmdi/sdk/w1;->a:Lcom/sardine/ai/mdisdk/sentry/d;

    .line 3
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lmdi/sdk/w1;->d:Landroid/hardware/SensorManager;

    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lmdi/sdk/w1;->i:I

    const/16 p2, 0xa

    .line 5
    iput p2, p0, Lmdi/sdk/w1;->j:I

    .line 6
    iput p1, p0, Lmdi/sdk/w1;->k:I

    const/16 p2, 0x1388

    .line 7
    iput p2, p0, Lmdi/sdk/w1;->l:I

    .line 8
    iput p1, p0, Lmdi/sdk/w1;->m:I

    const/16 p1, 0x1e

    .line 9
    iput p1, p0, Lmdi/sdk/w1;->n:I

    .line 10
    array-length p1, p3

    new-array p1, p1, [Landroid/hardware/Sensor;

    iput-object p1, p0, Lmdi/sdk/w1;->q:[Landroid/hardware/Sensor;

    .line 11
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 12
    iget-object v0, p0, Lmdi/sdk/w1;->q:[Landroid/hardware/Sensor;

    iget-object v1, p0, Lmdi/sdk/w1;->d:Landroid/hardware/SensorManager;

    aget v2, p3, p2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    aput-object v1, v0, p2

    .line 13
    iget-object v0, p0, Lmdi/sdk/w1;->q:[Landroid/hardware/Sensor;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SensorValueTracker: sensor with type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmdi/sdk/e0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lmdi/sdk/w1;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    const-string v2, "|"

    invoke-static {v2, v1}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lmdi/sdk/h1;

    if-nez v1, :cond_1

    instance-of v1, p0, Lmdi/sdk/r0;

    if-eqz v1, :cond_2

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmdi/sdk/w1;->g:J

    :cond_2
    iget-object v1, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract b([F)Ljava/lang/String;
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Lmdi/sdk/w1;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lmdi/sdk/w1;->p:Z

    return-void

    :cond_0
    iget v0, p0, Lmdi/sdk/w1;->k:I

    iput v0, p0, Lmdi/sdk/w1;->m:I

    iput-boolean v1, p0, Lmdi/sdk/w1;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lmdi/sdk/w1;->f:I

    if-eqz p1, :cond_1

    iget p1, p0, Lmdi/sdk/w1;->j:I

    iput p1, p0, Lmdi/sdk/w1;->c:I

    iput-boolean v0, p0, Lmdi/sdk/w1;->b:Z

    goto :goto_0

    :cond_1
    iget p1, p0, Lmdi/sdk/w1;->i:I

    iput p1, p0, Lmdi/sdk/w1;->c:I

    iput-boolean v1, p0, Lmdi/sdk/w1;->b:Z

    :goto_0
    iget-object p1, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    :goto_1
    iget-object p1, p0, Lmdi/sdk/w1;->q:[Landroid/hardware/Sensor;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Lmdi/sdk/w1;->d:Landroid/hardware/SensorManager;

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmdi/sdk/w1;->o:Z

    iput-boolean v0, p0, Lmdi/sdk/w1;->p:Z

    iget-object v0, p0, Lmdi/sdk/w1;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmdi/sdk/w1;->a:Lcom/sardine/ai/mdisdk/sentry/d;

    invoke-virtual {v1, v0}, Lcom/sardine/ai/mdisdk/sentry/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lmdi/sdk/w1;->f:I

    iget v1, p0, Lmdi/sdk/w1;->c:I

    if-lt v0, v1, :cond_2

    iget-boolean v2, p0, Lmdi/sdk/w1;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmdi/sdk/w1;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lmdi/sdk/w1;->m:I

    iget v3, p0, Lmdi/sdk/w1;->l:I

    if-eq v2, v3, :cond_1

    iput v3, p0, Lmdi/sdk/w1;->m:I

    :cond_1
    iget v2, p0, Lmdi/sdk/w1;->n:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmdi/sdk/w1;->d()V

    return-void

    :cond_2
    iget-wide v0, p0, Lmdi/sdk/w1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x3e8

    if-nez v0, :cond_5

    instance-of v0, p0, Lmdi/sdk/h1;

    if-nez v0, :cond_4

    instance-of v0, p0, Lmdi/sdk/r0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    int-to-long v4, v1

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    int-to-long v4, v1

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    :goto_1
    iput-wide v2, p0, Lmdi/sdk/w1;->g:J

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lmdi/sdk/w1;->h:J

    :cond_5
    instance-of v0, p0, Lmdi/sdk/h1;

    if-nez v0, :cond_7

    instance-of v0, p0, Lmdi/sdk/r0;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, p0, Lmdi/sdk/w1;->h:J

    sub-long/2addr v2, v4

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    int-to-long v0, v1

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lmdi/sdk/w1;->g:J

    sub-long v2, v0, v2

    :goto_3
    iget v0, p0, Lmdi/sdk/w1;->k:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_c

    instance-of v0, p0, Lmdi/sdk/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "%d,%s"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lmdi/sdk/w1;->r:[F

    :cond_8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lmdi/sdk/w1;->s:[F

    :cond_9
    iget-object v0, p0, Lmdi/sdk/w1;->r:[F

    if-eqz v0, :cond_c

    iget-object v6, p0, Lmdi/sdk/w1;->s:[F

    if-eqz v6, :cond_c

    const/16 v7, 0x9

    new-array v7, v7, [F

    const/4 v8, 0x3

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v7, v8}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lmdi/sdk/h1;

    invoke-virtual {v3, v8}, Lmdi/sdk/h1;->b([F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lmdi/sdk/w1;->p:Z

    if-eqz v0, :cond_a

    aget v0, v8, v5

    float-to-double v0, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    aget v0, v8, v4

    float-to-double v0, v0

    const-wide v2, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    invoke-static {}, Lmdi/sdk/o1;->a()Lmdi/sdk/o1;

    move-result-object v0

    iput-boolean v5, v0, Lmdi/sdk/o1;->h:Z

    :cond_a
    iput-object v9, p0, Lmdi/sdk/w1;->r:[F

    iput-object v9, p0, Lmdi/sdk/w1;->s:[F

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lmdi/sdk/w1;->h:J

    iget p1, p0, Lmdi/sdk/w1;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lmdi/sdk/w1;->f:I

    return-void

    :cond_b
    iget-object v0, p0, Lmdi/sdk/w1;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v3}, Lmdi/sdk/w1;->b([F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lmdi/sdk/w1;->h:J

    iget p1, p0, Lmdi/sdk/w1;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lmdi/sdk/w1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    invoke-virtual {p0}, Lmdi/sdk/w1;->d()V

    iget-object v0, p0, Lmdi/sdk/w1;->a:Lcom/sardine/ai/mdisdk/sentry/d;

    invoke-virtual {v0, p1}, Lcom/sardine/ai/mdisdk/sentry/d;->b(Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method
