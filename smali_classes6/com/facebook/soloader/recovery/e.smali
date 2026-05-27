.class public final Lcom/facebook/soloader/recovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/recovery/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/soloader/recovery/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/soloader/recovery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/recovery/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/soloader/recovery/e;->b:Lcom/facebook/soloader/recovery/a;

    monitor-enter p2

    :try_start_0
    iget p1, p2, Lcom/facebook/soloader/recovery/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput p1, p0, Lcom/facebook/soloader/recovery/e;->c:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/x;)Z
    .locals 5

    iget-object p1, p0, Lcom/facebook/soloader/recovery/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/soloader/recovery/e;->b:Lcom/facebook/soloader/recovery/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/facebook/soloader/recovery/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_1

    aget-object v0, p2, v4

    instance-of v1, v0, Lcom/facebook/soloader/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/soloader/q;

    invoke-interface {v0, p1}, Lcom/facebook/soloader/q;->b(Landroid/content/Context;)Lcom/facebook/soloader/x;

    move-result-object v0

    aput-object v0, p2, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lcom/facebook/soloader/recovery/e;->c:I

    monitor-enter v2

    :try_start_0
    iget p2, v2, Lcom/facebook/soloader/recovery/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eq p1, p2, :cond_3

    const-string p1, "soloader.recovery.DetectDataAppMove"

    const-string p2, "Context was updated (perhaps by another thread)"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    return v4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
