.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Landroidx/core/content/pm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/content/pm/h<",
        "Lcom/google/common/util/concurrent/o<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/collection/a;

.field public final c:Landroidx/collection/a;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/content/pm/h;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Landroidx/collection/a;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Landroidx/collection/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "targets.xml"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    new-instance p1, Landroidx/sharetarget/c;

    invoke-direct {p1, p0, p3}, Landroidx/sharetarget/c;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 12

    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, v9, v11}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/f;

    new-instance v2, Landroidx/core/content/pm/f;

    invoke-direct {v2}, Landroidx/core/content/pm/f;-><init>()V

    iget-object v3, v1, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iput-object v3, v2, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iput-object v3, v2, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iget-object v3, v1, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    iput-object v3, v2, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    iget-object v3, v1, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iput-object v3, v2, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iget-object v3, v1, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, v2, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v3, v1, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iput-object v3, v2, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iget-boolean v3, v1, Landroidx/core/content/pm/f;->l:Z

    iput-boolean v3, v2, Landroidx/core/content/pm/f;->l:Z

    iget v3, v1, Landroidx/core/content/pm/f;->m:I

    iput v3, v2, Landroidx/core/content/pm/f;->m:I

    iget-object v3, v1, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    if-eqz v3, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/core/app/y;

    iput-object v3, v2, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    :cond_0
    iget-object v3, v1, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    :cond_1
    iget-object v1, v1, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    iput-object v1, v2, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    :cond_2
    iget-object v1, v2, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroidx/concurrent/futures/e;

    invoke-direct {p1}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v1, Landroidx/sharetarget/f;

    invoke-direct {v1, p0, v0, p1}, Landroidx/sharetarget/f;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Landroidx/concurrent/futures/e;)V

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;

    invoke-direct {v0, p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v1, Landroidx/sharetarget/e;

    invoke-direct {v1, p0, v0}, Landroidx/sharetarget/e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/concurrent/futures/e;)V

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/concurrent/futures/e;

    invoke-direct {p1}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v1, Landroidx/sharetarget/d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/sharetarget/d;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Landroidx/concurrent/futures/e;)V

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sharetarget/i$a;

    iget-object v2, v1, Landroidx/sharetarget/i$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/sharetarget/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;

    invoke-direct {v1, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sharetarget/i$a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Landroidx/sharetarget/i$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Landroidx/sharetarget/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;

    invoke-direct {v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;-><init>(Landroidx/sharetarget/i$a;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final h(Landroidx/concurrent/futures/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;

    invoke-direct {v1, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/concurrent/futures/e;

    invoke-direct {v0}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v2, Landroidx/sharetarget/h;

    invoke-direct {v2, v0, v1}, Landroidx/sharetarget/h;-><init>(Landroidx/concurrent/futures/e;Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;

    invoke-direct {v1, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;-><init>(Landroidx/concurrent/futures/e;Landroidx/concurrent/futures/e;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
