.class public final synthetic Lcom/twitter/repository/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Lcom/twitter/repository/x$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/q;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/q;->b:Lcom/twitter/repository/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/repository/q;->a:Lcom/twitter/repository/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/repository/q;->b:Lcom/twitter/repository/x$a;

    iget-object v2, v1, Lcom/twitter/repository/x$a;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    iget-object v0, v0, Lcom/twitter/repository/o;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v4, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v4}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v5, "status_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/twitter/model/core/d0$a;

    invoke-direct {v2}, Lcom/twitter/model/core/d0$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/model/core/d0$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/d0$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/d0$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/d0$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->p3()I

    move-result v3

    iput v3, v2, Lcom/twitter/model/core/d0$a;->e:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/model/core/d0$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iget-wide v3, v0, Lcom/twitter/model/core/d0;->a:J

    iput-wide v3, v2, Lcom/twitter/model/core/d0$a;->a:J

    iget v3, v0, Lcom/twitter/model/core/d0;->b:I

    iput v3, v2, Lcom/twitter/model/core/d0$a;->b:I

    iget v3, v0, Lcom/twitter/model/core/d0;->c:I

    iput v3, v2, Lcom/twitter/model/core/d0$a;->c:I

    iget v3, v0, Lcom/twitter/model/core/d0;->d:I

    iput v3, v2, Lcom/twitter/model/core/d0$a;->d:I

    iget v3, v0, Lcom/twitter/model/core/d0;->e:I

    iput v3, v2, Lcom/twitter/model/core/d0$a;->e:I

    iget-object v0, v0, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    iput-object v0, v2, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    iput-object v2, v1, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/repository/x$a;->e:Lcom/twitter/repository/x$a$c;

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method
