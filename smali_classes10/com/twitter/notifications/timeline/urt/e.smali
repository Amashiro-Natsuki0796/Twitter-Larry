.class public final Lcom/twitter/notifications/timeline/urt/e;
.super Lcom/twitter/app/common/timeline/z;
.source "SourceFile"


# instance fields
.field public final T3:Lcom/twitter/notifications/timeline/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final U3:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:J

.field public W3:J

.field public final X3:Lcom/twitter/notifications/badging/n;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/notifications/timeline/urt/c;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/notifications/timeline/h;Lcom/twitter/notifications/badging/n;Lcom/twitter/notification/push/c;)V
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/timeline/urt/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/list/linger/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/prefetch/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/timeline/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/timeline/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/notifications/timeline/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/notifications/badging/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/twitter/app/common/timeline/z;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/s;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/notifications/timeline/urt/e;->T3:Lcom/twitter/notifications/timeline/h;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/notifications/timeline/urt/e;->X3:Lcom/twitter/notifications/badging/n;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/twitter/notifications/timeline/urt/e;->U3:Lcom/twitter/notification/push/c;

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ntab"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f07060a

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->f:I

    const v0, 0x7f1605eb

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->g:I

    return-object p1
.end method

.method public final J0()Lcom/twitter/database/schema/timeline/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    invoke-interface {v1}, Lcom/twitter/timeline/s;->h()I

    move-result v2

    iput v2, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v2, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-interface {v1}, Lcom/twitter/timeline/s;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/f;

    return-object v0
.end method

.method public final K0()V
    .locals 10

    invoke-virtual {p0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/urt/e;->J0()Lcom/twitter/database/schema/timeline/f;

    move-result-object v7

    iget-object v0, v0, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/timeline/n1;->b:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/twitter/notifications/timeline/urt/e;->T3:Lcom/twitter/notifications/timeline/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/reactivex/disposables/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/notifications/timeline/d;

    invoke-direct {v1, v0, v7}, Lcom/twitter/notifications/timeline/d;-><init>(Lcom/twitter/notifications/timeline/h;Lcom/twitter/database/schema/timeline/f;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/di/app/yv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/di/app/zv0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/timeline/g;

    invoke-direct {v2, v0}, Lcom/twitter/notifications/timeline/g;-><init>(Lcom/twitter/notifications/timeline/h;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v8, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v9, Lcom/twitter/api/legacy/request/urt/m;

    iget-object v2, v0, Lcom/twitter/notifications/timeline/h;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/twitter/notifications/timeline/h;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v9

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/urt/m;-><init>(Landroid/content/Context;JLcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v0, Lcom/twitter/notifications/timeline/h;->d:Lcom/twitter/async/controller/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/async/operation/d;

    invoke-direct {v2, v9}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    new-instance v1, Lcom/twitter/notifications/timeline/e;

    invoke-direct {v1, v0, v7}, Lcom/twitter/notifications/timeline/e;-><init>(Lcom/twitter/notifications/timeline/h;Lcom/twitter/database/schema/timeline/f;)V

    invoke-static {v1}, Lio/reactivex/n;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/timeline/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/analytics/service/b;

    invoke-direct {v0, v8}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/urt/e;->J0()Lcom/twitter/database/schema/timeline/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/timeline/urt/d;

    invoke-direct {v1, p0, v0}, Lcom/twitter/notifications/timeline/urt/d;-><init>(Lcom/twitter/notifications/timeline/urt/e;Lcom/twitter/database/schema/timeline/f;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/z;->x2:Lcom/twitter/timeline/s;

    invoke-interface {v1}, Lcom/twitter/timeline/s;->n()Lcom/twitter/analytics/common/l;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v1

    sget-object v3, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "impression"

    invoke-static {v1, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->V3:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->T()V

    return-void
.end method

.method public final V(Lcom/twitter/model/common/collection/e;)V
    .locals 6
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->G()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/twitter/notifications/timeline/urt/e;->V3:J

    long-to-double v4, v4

    add-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    iget-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    :cond_1
    sget-object v0, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_o_clear_notifications_on_ntab_impression_8473"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/notifications/timeline/urt/e;->U3:Lcom/twitter/notification/push/c;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/notification/push/c;->f(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/app/common/timeline/z;->V(Lcom/twitter/model/common/collection/e;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/common/timeline/z;->Y()V

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/urt/e;->K0()V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/urt/e;->X3:Lcom/twitter/notifications/badging/n;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "ntab"

    invoke-interface {v0, v1, v2}, Lcom/twitter/notifications/badging/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/urt/e;->K0()V

    iget-object v0, p0, Lcom/twitter/notifications/timeline/urt/e;->X3:Lcom/twitter/notifications/badging/n;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "ntab"

    invoke-interface {v0, v1, v2}, Lcom/twitter/notifications/badging/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->V3:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/notifications/timeline/urt/e;->W3:J

    return-void
.end method

.method public final o0()I
    .locals 1

    const v0, 0x7f150095

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
