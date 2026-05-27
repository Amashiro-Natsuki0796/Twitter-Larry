.class public final synthetic Lcom/twitter/repository/common/database/datasource/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/u;

.field public final synthetic b:Lcom/twitter/database/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/database/datasource/u;Lcom/twitter/database/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/r;->a:Lcom/twitter/repository/common/database/datasource/u;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/r;->b:Lcom/twitter/database/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/r;->a:Lcom/twitter/repository/common/database/datasource/u;

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/r;->b:Lcom/twitter/database/b0;

    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-boolean p1, v0, Lcom/twitter/repository/common/database/datasource/u;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/repository/common/database/datasource/u;->f:Ljava/io/Closeable;

    goto :goto_2

    :cond_0
    iget-object p1, v0, Lcom/twitter/repository/common/database/datasource/u;->e:Lcom/twitter/repository/common/database/b;

    invoke-interface {p1, v1}, Lcom/twitter/repository/common/database/b;->a(Lcom/twitter/database/model/a;)Ljava/io/Closeable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/twitter/repository/common/database/datasource/u;->g:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object p1, v0, Lcom/twitter/repository/common/database/datasource/u;->f:Ljava/io/Closeable;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/twitter/repository/common/database/datasource/u;->f:Ljava/io/Closeable;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    :goto_2
    return-object p1
.end method
