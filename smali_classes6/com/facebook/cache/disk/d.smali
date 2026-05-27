.class public final Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lcom/facebook/cache/disk/c;

.field public final h:Lcom/facebook/cache/common/d;

.field public final i:Lcom/facebook/cache/common/e;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/d$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/cache/disk/d$b;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->j:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/cache/disk/d$b;->a:Lcom/facebook/common/internal/k;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/cache/disk/d$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/d$a;-><init>(Lcom/facebook/cache/disk/d;)V

    iput-object v0, p1, Lcom/facebook/cache/disk/d$b;->a:Lcom/facebook/common/internal/k;

    :cond_2
    iput v2, p0, Lcom/facebook/cache/disk/d;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/cache/disk/d$b;->a:Lcom/facebook/common/internal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/k;

    iget-wide v0, p1, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    iget-wide v0, p1, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    iget-wide v0, p1, Lcom/facebook/cache/disk/d$b;->d:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    iget-object p1, p1, Lcom/facebook/cache/disk/d$b;->e:Lcom/facebook/cache/disk/c;

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/c;

    const-class p1, Lcom/facebook/cache/common/d;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/cache/common/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Lcom/facebook/cache/common/d;->a:Lcom/facebook/cache/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->h:Lcom/facebook/cache/common/d;

    const-class v0, Lcom/facebook/cache/common/e;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    if-nez p1, :cond_4

    new-instance p1, Lcom/facebook/cache/common/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/e;

    const-class p1, Lcom/facebook/common/disk/a;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lcom/facebook/common/disk/a;->a:Lcom/facebook/common/disk/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/common/disk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/disk/a;->a:Lcom/facebook/common/disk/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
