.class public final Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Landroidx/core/content/pm/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Landroidx/collection/a$e;

    invoke-virtual {v1}, Landroidx/collection/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Landroidx/collection/g;

    invoke-virtual {v2}, Landroidx/collection/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sharetarget/i$a;

    iget-object v2, v2, Landroidx/sharetarget/i$a;->c:Landroidx/core/content/pm/f;

    new-instance v3, Landroidx/core/content/pm/f;

    invoke-direct {v3}, Landroidx/core/content/pm/f;-><init>()V

    iget-object v4, v2, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iput-object v4, v3, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    iget-object v4, v2, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iput-object v4, v3, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    iget-object v4, v2, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/Intent;

    iput-object v4, v3, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    iget-object v4, v2, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iput-object v4, v3, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    iget-object v4, v2, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v4, v3, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, v2, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iput-object v4, v3, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    iget-boolean v4, v2, Landroidx/core/content/pm/f;->l:Z

    iput-boolean v4, v3, Landroidx/core/content/pm/f;->l:Z

    iget v4, v2, Landroidx/core/content/pm/f;->m:I

    iput v4, v3, Landroidx/core/content/pm/f;->m:I

    iget-object v4, v2, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    if-eqz v4, :cond_0

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/core/app/y;

    iput-object v4, v3, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    :cond_0
    iget-object v4, v2, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    :cond_1
    iget-object v2, v2, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    :cond_2
    iget-object v2, v3, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0
.end method
