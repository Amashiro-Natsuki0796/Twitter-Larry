.class public final synthetic Landroidx/camera/camera2/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/x;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/k1$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/x1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/x1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/folder/di/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/folder/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$h;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/timeline/c;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method

.method public d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/legacy/draft/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/DraftsSchema;

    const-class v2, Lcom/twitter/database/schema/core/e$b;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "sending_state=4"

    sget-object v4, Lcom/twitter/database/legacy/draft/c;->B:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/o;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/core/e$f;

    invoke-interface {v4}, Lcom/twitter/database/schema/core/e$f;->D()J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0, v4, v5}, Lcom/twitter/database/legacy/draft/c;->m0(J)Lcom/twitter/model/drafts/d;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/database/legacy/draft/c;->V(Lcom/twitter/model/drafts/d;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw p1
.end method
