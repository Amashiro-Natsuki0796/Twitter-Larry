.class public final Lcom/facebook/soloader/nativeloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/soloader/nativeloader/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/soloader/nativeloader/b;)V
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/a;->a:Lcom/facebook/soloader/nativeloader/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Lcom/facebook/soloader/nativeloader/a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/facebook/soloader/nativeloader/a;->a:Lcom/facebook/soloader/nativeloader/b;

    if-nez v1, :cond_1

    sput-object p0, Lcom/facebook/soloader/nativeloader/a;->a:Lcom/facebook/soloader/nativeloader/b;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/a;->a:Lcom/facebook/soloader/nativeloader/b;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lcom/facebook/soloader/nativeloader/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
