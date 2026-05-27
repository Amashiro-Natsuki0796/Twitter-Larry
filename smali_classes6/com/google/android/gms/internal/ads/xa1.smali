.class public final Lcom/google/android/gms/internal/ads/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/te2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/kd1;

.field public final d:Lcom/google/android/gms/internal/ads/gc1;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/gg1;

.field public final g:Lcom/google/android/gms/internal/ads/hk2;

.field public final h:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kd1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/te2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xa1;->c:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xa1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xa1;->f:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xa1;->g:Lcom/google/android/gms/internal/ads/hk2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xa1;->h:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xa1;->d:Lcom/google/android/gms/internal/ads/gc1;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 3

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->h:Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oh0;->y:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->s:Lcom/google/android/gms/internal/ads/ox;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/jy;->t:Lcom/google/android/gms/internal/ads/px;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->b(Lcom/google/android/gms/internal/ads/xh0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->l:Lcom/google/android/gms/internal/ads/ff0;

    const-string v1, "/video"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->m:Lcom/google/android/gms/internal/ads/gf0;

    const-string v1, "/videoMeta"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/precache"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->p:Lcom/google/android/gms/internal/ads/hy;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->n:Lcom/google/android/gms/internal/ads/cx;

    const-string v1, "/instrument"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jy;->g:Lcom/google/android/gms/internal/ads/dy;

    const-string v1, "/log"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/mn0;)V

    const-string v1, "/click"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->b:Lcom/google/android/gms/internal/ads/d00;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oh0;->A:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/mn0;)V

    const-string v1, "/open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh0;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oh0;->A:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->w:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ei0;->j:Lcom/google/android/gms/internal/ads/be2;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be2;->w0:Ljava/util/HashMap;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/oy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oy;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string v0, "/logScionEvent"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
