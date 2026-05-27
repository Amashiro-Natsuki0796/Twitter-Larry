.class public final Lcom/twitter/notification/push/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/metrics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/metrics/b$a;,
        Lcom/twitter/notification/push/metrics/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/metrics/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/pct/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/twitter/metrics/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notification/push/metrics/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/metrics/b;->Companion:Lcom/twitter/notification/push/metrics/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/metrics/q;Lcom/twitter/util/app/a;Lcom/twitter/util/datetime/f;Lcom/twitter/analytics/pct/l;)V
    .locals 1
    .param p1    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/pct/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "metricsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/metrics/b;->b:Lcom/twitter/metrics/q;

    iput-object p2, p0, Lcom/twitter/notification/push/metrics/b;->c:Lcom/twitter/util/app/a;

    iput-object p3, p0, Lcom/twitter/notification/push/metrics/b;->d:Lcom/twitter/util/datetime/f;

    iput-object p4, p0, Lcom/twitter/notification/push/metrics/b;->e:Lcom/twitter/analytics/pct/l;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/notification/push/metrics/a$c;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/metrics/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/notification/push/metrics/b;->b(Lcom/twitter/notification/push/metrics/a$c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/notification/push/metrics/a$c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/twitter/notification/push/metrics/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/notification/push/metrics/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/twitter/notification/push/metrics/b;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/notification/push/metrics/b;->g:Lcom/twitter/metrics/e;

    if-eqz p2, :cond_0

    iput-object p1, p2, Lcom/twitter/metrics/o;->e:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/metrics/j;->h()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/notification/push/metrics/b;->f:Z

    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->k:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_2
    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->l:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->stop()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->m:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->stop()Z

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iput-boolean v0, p0, Lcom/twitter/notification/push/metrics/b;->f:Z

    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/notification/push/metrics/b;->j:J

    invoke-virtual {p0, p2}, Lcom/twitter/notification/push/metrics/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/notification/push/metrics/b;->i:J

    iget-object v0, p0, Lcom/twitter/notification/push/metrics/b;->c:Lcom/twitter/util/app/a;

    invoke-interface {v0}, Lcom/twitter/util/app/a;->w()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/notification/push/metrics/b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

.method public final c(Ljava/lang/String;)V
    .locals 14

    iget-wide v0, p0, Lcom/twitter/notification/push/metrics/b;->j:J

    iget-wide v2, p0, Lcom/twitter/notification/push/metrics/b;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const-string v4, "tweet-detail-init"

    iget-object v5, p0, Lcom/twitter/notification/push/metrics/b;->e:Lcom/twitter/analytics/pct/l;

    const/16 v6, 0x10

    if-gez v2, :cond_2

    iget-wide v7, p0, Lcom/twitter/notification/push/metrics/b;->h:J

    sub-long/2addr v0, v7

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    sget-object v10, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/twitter/notification/push/metrics/b;->e:Lcom/twitter/analytics/pct/l;

    const-string v8, "notif-push-open-cold"

    const/16 v13, 0x78

    invoke-static/range {v7 .. v13}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/notification/push/metrics/b;->l:Lcom/twitter/analytics/pct/e;

    invoke-static {v5, v4, v2, v3, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/notification/push/metrics/b;->k:Lcom/twitter/analytics/pct/internal/e;

    iget-object v2, p0, Lcom/twitter/notification/push/metrics/b;->l:Lcom/twitter/analytics/pct/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_0
    iget-object v2, p0, Lcom/twitter/notification/push/metrics/b;->k:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_1
    const-string v2, "_cold"

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    sget-object v10, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/twitter/notification/push/metrics/b;->e:Lcom/twitter/analytics/pct/l;

    const-string v8, "notif-push-open-warm"

    const/16 v13, 0x78

    invoke-static/range {v7 .. v13}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/notification/push/metrics/b;->m:Lcom/twitter/analytics/pct/e;

    invoke-static {v5, v4, v2, v3, v6}, Lcom/twitter/analytics/pct/l;->c(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/analytics/pct/e;Lcom/twitter/analytics/pct/internal/e;I)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/notification/push/metrics/b;->k:Lcom/twitter/analytics/pct/internal/e;

    iget-object v2, p0, Lcom/twitter/notification/push/metrics/b;->m:Lcom/twitter/analytics/pct/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_3
    iget-object v2, p0, Lcom/twitter/notification/push/metrics/b;->k:Lcom/twitter/analytics/pct/internal/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    :cond_4
    const-string v2, "_warm"

    goto :goto_0

    :goto_1
    const-string v0, "notification:"

    const-string v1, ":first_content"

    const-string v3, "_cache_render_ms"

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/twitter/notification/push/metrics/b;->b:Lcom/twitter/metrics/q;

    invoke-interface {p1, v5}, Lcom/twitter/metrics/q;->f(Ljava/lang/String;)Lcom/twitter/metrics/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lcom/twitter/metrics/q;->h(Lcom/twitter/metrics/j;)V

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->j()V

    :cond_5
    new-instance v0, Lcom/twitter/metrics/e;

    iget-object v6, p0, Lcom/twitter/notification/push/metrics/b;->b:Lcom/twitter/metrics/q;

    move-object v3, v0

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lcom/twitter/metrics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;J)V

    invoke-interface {p1, v0}, Lcom/twitter/metrics/q;->a(Lcom/twitter/metrics/j;)Lcom/twitter/metrics/j;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    iput-object v0, p0, Lcom/twitter/notification/push/metrics/b;->g:Lcom/twitter/metrics/e;

    return-void
.end method
