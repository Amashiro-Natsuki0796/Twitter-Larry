.class public final Lcom/facebook/datasource/k$a;
.super Lcom/facebook/datasource/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/datasource/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/facebook/datasource/k;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/k;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/datasource/k$a;->k:Lcom/facebook/datasource/k;

    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/datasource/k$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;

    iput-object p1, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;

    invoke-virtual {p0}, Lcom/facebook/datasource/k$a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public static n(Lcom/facebook/datasource/k$a;Lcom/facebook/datasource/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/k$a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/facebook/datasource/e;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static o(Lcom/facebook/datasource/e;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/datasource/e;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/e;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/e;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/c;->close()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;

    iget-object v2, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;

    iput-object v1, p0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/datasource/k$a;->o(Lcom/facebook/datasource/e;)V

    invoke-static {v0}, Lcom/facebook/datasource/k$a;->o(Lcom/facebook/datasource/e;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/k$a;->h:I

    iget-object v2, p0, Lcom/facebook/datasource/k$a;->k:Lcom/facebook/datasource/k;

    iget-object v2, v2, Lcom/facebook/datasource/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/k$a;->k:Lcom/facebook/datasource/k;

    iget-object v0, v0, Lcom/facebook/datasource/k;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/datasource/k$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/datasource/k$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/datasource/e;

    :cond_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    if-eqz v1, :cond_3

    new-instance v0, Lcom/facebook/datasource/k$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/k$a$a;-><init>(Lcom/facebook/datasource/k$a;)V

    sget-object v2, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    invoke-interface {v1, v0, v2}, Lcom/facebook/datasource/e;->e(Lcom/facebook/datasource/j;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/facebook/datasource/e;->close()Z

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
