.class public final Lcom/plaid/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/h7$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/plaid/internal/w0;


# instance fields
.field public a:Lcom/plaid/internal/h7$a;

.field public final b:Landroid/os/Handler;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "reuse-network"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/plaid/internal/h7;->b:Landroid/os/Handler;

    const v0, 0x1d4c0

    iput v0, p0, Lcom/plaid/internal/h7;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/h7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/plaid/internal/q1;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/plaid/internal/h7;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, v0, Lcom/plaid/internal/h7$a;->c:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/plaid/internal/h7$a;->a:Lcom/plaid/internal/q1;

    :goto_0
    if-ne v0, p1, :cond_2

    .line 8
    sget-object p1, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    const-string v0, "reuse cached http client"

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/plaid/internal/h7;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    .line 12
    iget-object v0, v0, Lcom/plaid/internal/h7$a;->b:Lcom/plaid/internal/h7$a$a;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/h7;->b()V

    .line 15
    sget-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    const-string v2, "cache http client"

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/plaid/internal/h7$a;

    invoke-direct {v0, p1}, Lcom/plaid/internal/h7$a;-><init>(Lcom/plaid/internal/q1;)V

    iput-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    .line 19
    :goto_1
    iget p1, p0, Lcom/plaid/internal/h7;->c:I

    if-lez p1, :cond_3

    .line 20
    sget-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    const-string v1, "schedule http client release in %d ms"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v2, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/plaid/internal/h7;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    .line 24
    iget-object v0, v0, Lcom/plaid/internal/h7$a;->b:Lcom/plaid/internal/h7$a$a;

    .line 25
    iget v1, p0, Lcom/plaid/internal/h7;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/plaid/internal/h7;->d:Lcom/plaid/internal/w0;

    const-string v1, "release cached http client"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/plaid/internal/Q3;->DEBUG:Lcom/plaid/internal/Q3;

    invoke-virtual {v0, v4, v1, v3}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/plaid/internal/h7;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    iget-object v3, v3, Lcom/plaid/internal/h7$a;->b:Lcom/plaid/internal/h7$a$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;

    iget-boolean v3, v1, Lcom/plaid/internal/h7$a;->c:Z

    if-nez v3, :cond_0

    const-string v3, "release http client"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    invoke-virtual {v0, v4, v3, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/plaid/internal/h7$a;->c:Z

    iget-object v0, v1, Lcom/plaid/internal/h7$a;->a:Lcom/plaid/internal/q1;

    invoke-interface {v0}, Lcom/plaid/internal/q1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/h7$a;
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
