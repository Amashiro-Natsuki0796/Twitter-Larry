.class public final Lcom/twitter/util/geo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/geo/c$b;,
        Lcom/twitter/util/geo/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/geo/provider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/geo/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/config/c0;Lcom/twitter/util/geo/permissions/a;Lcom/twitter/util/geo/d;Lcom/twitter/util/playservices/a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/geo/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    iput-object p3, p0, Lcom/twitter/util/geo/c;->f:Lcom/twitter/util/geo/permissions/a;

    new-instance v2, Lcom/twitter/util/geo/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/twitter/util/geo/c$b;-><init>(Lcom/twitter/util/geo/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/twitter/util/geo/c;->d:Landroid/location/LocationManager;

    iput-boolean v1, p0, Lcom/twitter/util/geo/c;->g:Z

    iput-boolean v1, p0, Lcom/twitter/util/geo/c;->h:Z

    iput-boolean v1, p0, Lcom/twitter/util/geo/c;->i:Z

    iput-boolean v1, p0, Lcom/twitter/util/geo/c;->j:Z

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/twitter/util/geo/c;->k:J

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/twitter/util/geo/c;->l:J

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/util/geo/c;->r:J

    new-instance v1, Lcom/twitter/util/geo/provider/param/a$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v2, Lcom/twitter/util/geo/provider/param/b;->BALANCED_POWER:Lcom/twitter/util/geo/provider/param/b;

    iput-object v2, v1, Lcom/twitter/util/geo/provider/param/a$a;->a:Lcom/twitter/util/geo/provider/param/b;

    const-wide/16 v2, 0x7d0

    iput-wide v2, v1, Lcom/twitter/util/geo/provider/param/a$a;->b:J

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/twitter/util/geo/provider/param/a$a;->c:J

    sget-object v2, Lcom/twitter/util/geo/provider/param/b;->HIGH:Lcom/twitter/util/geo/provider/param/b;

    iput-object v2, v1, Lcom/twitter/util/geo/provider/param/a$a;->a:Lcom/twitter/util/geo/provider/param/b;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/twitter/util/geo/provider/param/a$a;->d:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/geo/provider/param/a;

    new-instance v1, Lcom/twitter/util/geo/provider/a;

    move-object v2, v1

    move-object v3, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/twitter/util/geo/provider/a;-><init>(Landroid/content/Context;Lcom/twitter/util/geo/provider/param/a;Lcom/twitter/util/geo/c;Lcom/twitter/util/geo/d;Lcom/twitter/util/playservices/a;)V

    iput-object v1, p0, Lcom/twitter/util/geo/c;->e:Lcom/twitter/util/geo/provider/a;

    iput-object p0, v1, Lcom/twitter/util/geo/provider/a;->f:Lcom/twitter/util/geo/provider/b;

    invoke-virtual {p2}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/gallery/p;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lcom/twitter/app/gallery/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object p1, p3, Lcom/twitter/util/geo/permissions/a;->e:Lio/reactivex/subjects/e;

    new-instance p2, Lcom/twitter/tweetview/core/ui/s;

    invoke-direct {p2, p0, v0}, Lcom/twitter/tweetview/core/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final C(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/util/geo/c;->E0(Z)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "0"

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d;lat=%.7f;lon=%.7f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ";hacc=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ";alt=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ";spd=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ";br=%.2f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "fused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "gps"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v3, "N"

    goto :goto_2

    :pswitch_1
    const-string v3, "I"

    goto :goto_2

    :pswitch_2
    const-string v3, "G"

    :goto_2
    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ";src="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_2
        0x5d44923 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E0(Z)Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/geo/c;->f:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/util/geo/c;->e:Lcom/twitter/util/geo/provider/a;

    iget-object p1, p1, Lcom/twitter/util/geo/provider/a;->h:Lcom/twitter/util/geo/provider/e;

    invoke-interface {p1}, Lcom/twitter/util/geo/provider/e;->a()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/geo/c;->g(Landroid/location/Location;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized O0(Lcom/twitter/util/geo/a;)V
    .locals 4
    .param p1    # Lcom/twitter/util/geo/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    new-instance v2, Lcom/twitter/util/geo/c$a;

    iget-object v3, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    invoke-direct {v2, p1, v3, v0}, Lcom/twitter/util/geo/c$a;-><init>(Lcom/twitter/util/geo/a;Landroid/location/Location;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->e()V

    iget-boolean p1, p0, Lcom/twitter/util/geo/c;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->c()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/geo/c;->j:Z

    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    iget-object v3, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->d()V

    iget-object v0, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->v0()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 12

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/util/geo/c;->q:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/twitter/util/geo/c;->l:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v8, p0, Lcom/twitter/util/geo/c;->r:J

    iget-wide v10, p0, Lcom/twitter/util/geo/c;->m:J

    cmp-long v10, v8, v10

    if-ltz v10, :cond_1

    cmp-long v2, v8, v2

    if-gtz v2, :cond_1

    sub-long/2addr v6, v4

    return-wide v6

    :cond_1
    sub-long/2addr v0, v8

    rem-long/2addr v0, v6

    sub-long/2addr v6, v0

    return-wide v6
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/geo/a;

    iget-object v2, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    invoke-interface {v1, v2}, Lcom/twitter/util/geo/a;->C(Landroid/location/Location;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->e()V

    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/geo/c;->e:Lcom/twitter/util/geo/provider/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/provider/a;->c()V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/geo/c;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/geo/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(JLcom/twitter/util/geo/a;)V
    .locals 4
    .param p3    # Lcom/twitter/util/geo/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/util/geo/c;->m:J

    iget-object v0, p0, Lcom/twitter/util/geo/c;->e:Lcom/twitter/util/geo/provider/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/provider/a;->b()V

    iput-boolean v1, p0, Lcom/twitter/util/geo/c;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p3, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/location/Location;)V
    .locals 8
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/geo/c;->f:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const-wide/16 v6, -0x7530

    cmp-long v6, v1, v6

    if-gez v6, :cond_3

    move v4, v5

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :goto_1
    iput-object p1, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/geo/c;->f:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->g:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/util/geo/c;->h:Z

    if-eq v0, v1, :cond_2

    iput-boolean v0, p0, Lcom/twitter/util/geo/c;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->d()V

    iget-object v0, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/geo/c;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/util/geo/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->v0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/geo/c;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/util/geo/c;->g(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/geo/c;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/util/geo/c;->r:J

    iget-object v0, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twitter/util/geo/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/geo/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Lcom/twitter/util/geo/a;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r0(Lcom/twitter/util/geo/a;)V
    .locals 7
    .param p1    # Lcom/twitter/util/geo/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/util/geo/c;->f:Lcom/twitter/util/geo/permissions/a;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/util/geo/c;->E0(Z)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    new-instance v4, Lcom/twitter/util/geo/c$a;

    invoke-direct {v4, p1, v1, v2}, Lcom/twitter/util/geo/c$a;-><init>(Lcom/twitter/util/geo/a;Landroid/location/Location;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v2, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    new-instance v3, Lcom/twitter/util/geo/c$a;

    invoke-direct {v3, p1, v1, v0}, Lcom/twitter/util/geo/c$a;-><init>(Lcom/twitter/util/geo/a;Landroid/location/Location;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/util/geo/c;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/util/geo/c;->f(JLcom/twitter/util/geo/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final v0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/geo/c;->j:Z

    iget-object v0, p0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/util/geo/c;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/util/geo/c;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/util/geo/c;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    iget-wide v0, p0, Lcom/twitter/util/geo/c;->k:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/util/geo/c;->f(JLcom/twitter/util/geo/a;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
