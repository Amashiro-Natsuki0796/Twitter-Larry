.class public final Lcom/facebook/datasource/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/k$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/datasource/k$a$a;->a:Lcom/facebook/datasource/k$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/k$a$a;->a:Lcom/facebook/datasource/k$a;

    invoke-virtual {v0}, Lcom/facebook/datasource/c;->b()F

    move-result v1

    invoke-interface {p1}, Lcom/facebook/datasource/e;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->k(F)Z

    return-void
.end method

.method public final d(Lcom/facebook/datasource/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/k$a$a;->a:Lcom/facebook/datasource/k$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/k$a;->n(Lcom/facebook/datasource/k$a;Lcom/facebook/datasource/e;)V

    return-void
.end method

.method public final e(Lcom/facebook/datasource/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/datasource/k$a$a;->a:Lcom/facebook/datasource/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/datasource/k$a;->i:Lcom/facebook/datasource/e;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    iget-object v2, v0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, v0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/datasource/e;->close()Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lcom/facebook/datasource/k$a;->j:Lcom/facebook/datasource/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-ne p1, v1, :cond_6

    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lcom/facebook/datasource/c;->l(Lcom/facebook/common/references/a;ZLjava/util/Map;)Z

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/datasource/k$a$a;->a:Lcom/facebook/datasource/k$a;

    invoke-static {v0, p1}, Lcom/facebook/datasource/k$a;->n(Lcom/facebook/datasource/k$a;Lcom/facebook/datasource/e;)V

    :cond_6
    :goto_5
    return-void
.end method
