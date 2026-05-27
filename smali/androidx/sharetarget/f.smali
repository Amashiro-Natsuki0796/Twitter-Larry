.class public final Landroidx/sharetarget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/concurrent/futures/e;

.field public final synthetic c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Landroidx/concurrent/futures/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/f;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/f;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/sharetarget/f;->b:Landroidx/concurrent/futures/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/sharetarget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/sharetarget/f;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/f;

    iget-object v3, v1, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Icon;

    invoke-virtual {v5}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v5

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v3, 0x5

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_3
    iget-object v5, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v5, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v4

    move-object v5, v3

    :goto_2
    new-instance v6, Landroidx/core/content/pm/f;

    invoke-direct {v6}, Landroidx/core/content/pm/f;-><init>()V

    iget-object v7, v1, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iput-object v7, v6, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iget-object v7, v1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iput-object v7, v6, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iget-object v7, v1, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/Intent;

    iput-object v7, v6, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    iget-object v7, v1, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iput-object v7, v6, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iget-object v7, v1, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iput-object v7, v6, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iget-object v7, v1, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v7, v6, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v1, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iput-object v7, v6, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iget-boolean v7, v1, Landroidx/core/content/pm/f;->l:Z

    iput-boolean v7, v6, Landroidx/core/content/pm/f;->l:Z

    iget v7, v1, Landroidx/core/content/pm/f;->m:I

    iput v7, v6, Landroidx/core/content/pm/f;->m:I

    iget-object v7, v1, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    if-eqz v7, :cond_6

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/core/app/y;

    iput-object v7, v6, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    :cond_6
    iget-object v7, v1, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    if-eqz v7, :cond_7

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v1, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    :cond_7
    iget-object v7, v1, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    if-eqz v7, :cond_8

    iput-object v7, v6, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    :cond_8
    iput-object v4, v6, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v6, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v6, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    if-eqz v7, :cond_b

    array-length v7, v7

    if-eqz v7, :cond_b

    new-instance v7, Landroidx/sharetarget/i$a;

    invoke-direct {v7, v6, v3, v5}, Landroidx/sharetarget/i$a;-><init>(Landroidx/core/content/pm/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_9
    iget-object v1, v1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iget-object v3, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Landroidx/collection/a;

    invoke-virtual {v3, v1, v7}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v3, Landroidx/sharetarget/g;

    invoke-direct {v3, v2, v4, v5}, Landroidx/sharetarget/g;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v4, Landroidx/concurrent/futures/e;

    invoke-direct {v4}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v5, Landroidx/sharetarget/h;

    invoke-direct {v5, v4, v3}, Landroidx/sharetarget/h;-><init>(Landroidx/concurrent/futures/e;Ljava/lang/Runnable;)V

    iget-object v3, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v3, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Landroidx/collection/a;

    invoke-virtual {v3, v1, v4}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/o;

    if-eqz v3, :cond_a

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    new-instance v3, Landroidx/sharetarget/f$a;

    invoke-direct {v3, p0, v1, v4}, Landroidx/sharetarget/f$a;-><init>(Landroidx/sharetarget/f;Ljava/lang/String;Landroidx/concurrent/futures/e;)V

    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3, v1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Landroidx/sharetarget/f;->b:Landroidx/concurrent/futures/e;

    invoke-virtual {v2, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h(Landroidx/concurrent/futures/e;)V

    return-void
.end method
