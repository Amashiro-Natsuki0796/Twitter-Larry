.class public final Lcom/twitter/android/metrics/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/metrics/x$a;,
        Lcom/twitter/android/metrics/x$b;,
        Lcom/twitter/android/metrics/x$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/metrics/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/pct/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/analytics/pct/internal/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/metrics/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/pct/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/metrics/x;->a:Lcom/twitter/analytics/pct/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v4, Lcom/twitter/analytics/pct/k;->ABORT_ON_BACKGROUND:Lcom/twitter/analytics/pct/k;

    sget-object v2, Lcom/twitter/analytics/pct/l$b;->POINT_ZERO_ONE_PERCENT_REPORT:Lcom/twitter/analytics/pct/l$b;

    const-string v1, "pull-to-refresh-home"

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/twitter/android/metrics/x;->a:Lcom/twitter/analytics/pct/m;

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/twitter/analytics/pct/m;->b(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/l$b;ZLcom/twitter/analytics/pct/k;I)Lcom/twitter/analytics/pct/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    const-string v1, "pull-to-refresh-network-request"

    iget-object v2, p0, Lcom/twitter/android/metrics/x;->a:Lcom/twitter/analytics/pct/m;

    invoke-static {v2, v1, v0}, Lcom/twitter/analytics/pct/m;->a(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/e;)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/x;->c:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    const-string v1, "pull-to-refresh-process-response"

    invoke-static {v2, v1, v0}, Lcom/twitter/analytics/pct/m;->a(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/e;)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/x;->d:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    const-string v1, "pull-to-refresh-hydration"

    invoke-static {v2, v1, v0}, Lcom/twitter/analytics/pct/m;->a(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/e;)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/x;->e:Lcom/twitter/analytics/pct/internal/e;

    iget-object v0, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    const-string v1, "pull-to-refresh-rendering"

    invoke-static {v2, v1, v0}, Lcom/twitter/analytics/pct/m;->a(Lcom/twitter/analytics/pct/m;Ljava/lang/String;Lcom/twitter/analytics/pct/e;)Lcom/twitter/analytics/pct/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/metrics/x;->f:Lcom/twitter/analytics/pct/internal/e;

    return-void
.end method

.method public final declared-synchronized b(Lcom/twitter/android/metrics/x$b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/metrics/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/metrics/x$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/twitter/analytics/pct/h;->FAILURE:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/metrics/x;->c(Lcom/twitter/analytics/pct/h;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->f:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    :cond_0
    sget-object p1, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p0, p1}, Lcom/twitter/android/metrics/x;->c(Lcom/twitter/analytics/pct/h;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->f:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->e:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->d:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->d:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/e;->start()Z

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->c:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/b;->stop()Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/twitter/android/metrics/x;->a()V

    iget-object p1, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/metrics/x;->c:Lcom/twitter/analytics/pct/internal/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/analytics/pct/internal/e;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Lcom/twitter/analytics/pct/h;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "stopType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/android/metrics/x;->b:Lcom/twitter/analytics/pct/e;

    iput-object p1, p0, Lcom/twitter/android/metrics/x;->c:Lcom/twitter/analytics/pct/internal/e;

    iput-object p1, p0, Lcom/twitter/android/metrics/x;->d:Lcom/twitter/analytics/pct/internal/e;

    iput-object p1, p0, Lcom/twitter/android/metrics/x;->f:Lcom/twitter/analytics/pct/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
