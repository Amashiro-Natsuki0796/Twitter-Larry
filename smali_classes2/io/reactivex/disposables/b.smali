.class public final Lio/reactivex/disposables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/disposables/c;


# instance fields
.field public a:Lio/reactivex/internal/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/k<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public varargs constructor <init>([Lio/reactivex/disposables/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/k;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/util/k;-><init>(II)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    const-string v3, "A Disposable in the disposables array is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lio/reactivex/internal/util/k;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/util/k;->d:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lio/reactivex/disposables/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/reactivex/disposables/c;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lio/reactivex/internal/util/k;->d:[Ljava/lang/Object;

    iget v3, v0, Lio/reactivex/internal/util/k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x61c88647

    mul-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/internal/util/k;->b([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/internal/util/k;->b([Ljava/lang/Object;II)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lio/reactivex/disposables/c;)Z
    .locals 3

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/k;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/k;-><init>(II)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    return v1
.end method

.method public final varargs d([Lio/reactivex/disposables/c;)V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/k;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/util/k;-><init>(II)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    const-string v4, "A Disposable in the disposables array is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v3}, Lio/reactivex/internal/util/k;->a(Lio/reactivex/disposables/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/disposables/b;->f(Lio/reactivex/internal/util/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/disposables/b;->f(Lio/reactivex/internal/util/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/k;

    if-eqz v0, :cond_2

    iget v1, v0, Lio/reactivex/internal/util/k;->b:I

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    return v0
.end method
