.class public final Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/facebook/cache/disk/i;

.field public static e:I


# instance fields
.field public a:Lcom/facebook/cache/common/a;

.field public b:Lcom/facebook/cache/disk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/i;
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/disk/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    sget v2, Lcom/facebook/cache/disk/i;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->e:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/cache/disk/i;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/i;->e:I

    sget-object v1, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/facebook/cache/disk/i;->b:Lcom/facebook/cache/disk/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/facebook/cache/disk/i;->d:Lcom/facebook/cache/disk/i;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
