.class public final synthetic Lcom/twitter/media/legacy/foundmedia/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/l;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/l;->a:Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifCategoriesFragment;->M3:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/media/legacy/foundmedia/n0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/media/legacy/foundmedia/n0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f150a55

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/media/legacy/foundmedia/n0;->d:Lcom/twitter/database/legacy/draft/c;

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

    iget v1, v1, Lcom/twitter/media/legacy/foundmedia/n0;->a:I

    invoke-static {v1, v4}, Lcom/twitter/database/util/d;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string v1, "gif_usage_count DESC, time_stamp DESC"

    invoke-virtual {v3, v1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/q$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/q$a;->b()[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/foundmedia/e;

    new-instance v3, Lcom/twitter/model/media/foundmedia/c;

    const-string v4, "frequently_used"

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/e;->f:Landroid/util/SparseArray;

    invoke-direct {v3, v0, v4, v2}, Lcom/twitter/model/media/foundmedia/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method
