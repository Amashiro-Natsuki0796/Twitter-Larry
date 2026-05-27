.class public final synthetic Lcom/twitter/android/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/android/metrics/b;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/android/metrics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/android/metrics/a;->a:J

    iput-object p3, p0, Lcom/twitter/android/metrics/a;->b:Lcom/twitter/android/metrics/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcom/twitter/util/d;->a:Lcom/twitter/util/d;

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/metrics/a;->b:Lcom/twitter/android/metrics/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/twitter/android/metrics/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v1, 0x3e4ccccd    # 0.2f

    long-to-float v3, v6

    mul-float/2addr v3, v1

    iget-object v1, v0, Lcom/twitter/android/metrics/b;->b:Ljava/lang/Long;

    const-string v8, "app_init_average_measurement_ms"

    iget-object v9, v0, Lcom/twitter/android/metrics/b;->a:Lcom/twitter/util/prefs/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    invoke-interface {v9, v8, v4, v5}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v4, v10, v4

    if-lez v4, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    long-to-float v1, v6

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/android/metrics/b;->b:Ljava/lang/Long;

    invoke-interface {v9}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0, v1, v2, v8}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_5
    return-void
.end method
