.class public final Lcom/facebook/datasource/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/l$a;
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
.field public final a:I

.field public final synthetic b:Lcom/facebook/datasource/l$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/l$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/datasource/l$a$a;->b:Lcom/facebook/datasource/l$a;

    iput p2, p0, Lcom/facebook/datasource/l$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/facebook/datasource/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/datasource/l$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/l$a$a;->b:Lcom/facebook/datasource/l$a;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->k(F)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/datasource/l$a$a;->b:Lcom/facebook/datasource/l$a;

    iget v1, p0, Lcom/facebook/datasource/l$a$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/l$a;->n(Lcom/facebook/datasource/l$a;ILcom/facebook/datasource/e;)V

    return-void
.end method

.method public final e(Lcom/facebook/datasource/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/datasource/l$a$a;->b:Lcom/facebook/datasource/l$a;

    iget v1, p0, Lcom/facebook/datasource/l$a$a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v2

    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/facebook/datasource/l$a;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/datasource/l$a;->p(I)Lcom/facebook/datasource/e;

    move-result-object v4

    if-ne p1, v4, :cond_4

    iget v4, v0, Lcom/facebook/datasource/l$a;->i:I

    if-ne v1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/datasource/l$a;->q()Lcom/facebook/datasource/e;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/datasource/l$a;->i:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, v0, Lcom/facebook/datasource/l$a;->i:I

    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v3, v2, :cond_5

    invoke-virtual {v0, v3}, Lcom/facebook/datasource/l$a;->o(I)Lcom/facebook/datasource/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/facebook/datasource/e;->close()Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Lcom/facebook/datasource/l$a;->q()Lcom/facebook/datasource/e;

    move-result-object v2

    if-ne p1, v2, :cond_7

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Lcom/facebook/datasource/e;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/datasource/c;->l(Lcom/facebook/common/references/a;ZLjava/util/Map;)Z

    :cond_7
    iget-object p1, v0, Lcom/facebook/datasource/l$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v1, v0, Lcom/facebook/datasource/l$a;->j:I

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lcom/facebook/datasource/l$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/facebook/datasource/l$a;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    invoke-interface {p1}, Lcom/facebook/datasource/e;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/datasource/l$a$a;->b:Lcom/facebook/datasource/l$a;

    iget v1, p0, Lcom/facebook/datasource/l$a$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/l$a;->n(Lcom/facebook/datasource/l$a;ILcom/facebook/datasource/e;)V

    :cond_9
    :goto_6
    return-void
.end method
