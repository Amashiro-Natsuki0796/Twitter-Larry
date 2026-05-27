.class public final synthetic Lcom/twitter/media/legacy/foundmedia/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/a0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/a0;->a:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/media/legacy/foundmedia/n0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/media/legacy/foundmedia/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/legacy/foundmedia/n0;->d:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    const-class v3, Lcom/twitter/database/schema/core/q;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/q;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v4, "gif_usage_count"

    iget v5, v0, Lcom/twitter/media/legacy/foundmedia/n0;->a:I

    invoke-static {v5, v4}, Lcom/twitter/database/util/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string v4, "gif_usage_count DESC, time_stamp DESC"

    invoke-virtual {v3, v4}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    iget v0, v0, Lcom/twitter/media/legacy/foundmedia/n0;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v0}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/q$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/q$a;->b()[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/foundmedia/e;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
.end method
