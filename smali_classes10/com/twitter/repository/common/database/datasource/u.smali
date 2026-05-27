.class public final Lcom/twitter/repository/common/database/datasource/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/common/database/datasource/u$b;,
        Lcom/twitter/repository/common/database/datasource/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/database/b0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/database/datasource/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/common/database/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/database/b<",
            "Lcom/twitter/database/b0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/twitter/repository/common/database/b;Ljava/io/Closeable;)V
    .locals 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/twitter/repository/common/database/b<",
            "Lcom/twitter/database/b0;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/twitter/repository/common/database/datasource/f;

    invoke-direct {v2, p1}, Lcom/twitter/repository/common/database/datasource/f;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/repository/common/database/datasource/u;->b:Lio/reactivex/u;

    iput-object v1, p0, Lcom/twitter/repository/common/database/datasource/u;->c:Lio/reactivex/u;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/u;->e:Lcom/twitter/repository/common/database/b;

    iput-object v2, p0, Lcom/twitter/repository/common/database/datasource/u;->a:Lcom/twitter/repository/common/database/datasource/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    iput-object p3, p0, Lcom/twitter/repository/common/database/datasource/u;->f:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/database/b0;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/database/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/b0;",
            ")",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/database/b0;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/u;->a:Lcom/twitter/repository/common/database/datasource/f;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/repository/common/database/datasource/f;->a(ZLandroid/net/Uri;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/u;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/u;->c:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/repository/common/database/datasource/r;

    invoke-direct {v2, p0, p1}, Lcom/twitter/repository/common/database/datasource/r;-><init>(Lcom/twitter/repository/common/database/datasource/u;Lcom/twitter/database/b0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/repository/common/database/datasource/u$a;

    invoke-direct {v0, p0}, Lcom/twitter/repository/common/database/datasource/u$a;-><init>(Lcom/twitter/repository/common/database/datasource/u;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->lift(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/twitter/repository/common/database/datasource/u;->g:Z

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/u;->f:Ljava/io/Closeable;

    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/u;->d:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/b0;

    invoke-virtual {p0, p1}, Lcom/twitter/repository/common/database/datasource/u;->b(Lcom/twitter/database/b0;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
