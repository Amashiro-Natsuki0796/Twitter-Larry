.class public final synthetic Landroidx/camera/camera2/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/e2;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/k1$g;

    iget-object p1, p1, Landroidx/camera/camera2/internal/k1$g;->a:Landroidx/camera/camera2/internal/x;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/o4;->c(Z)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/e2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v1, Lcom/twitter/database/schema/core/e$b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/legacy/draft/c;->A:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->getCount()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v2}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p1
.end method
