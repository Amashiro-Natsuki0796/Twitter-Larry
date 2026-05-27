.class public final Lcom/bumptech/glide/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/k$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/manager/k$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/g;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/k;->f:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/bumptech/glide/manager/k;->f:Lcom/bumptech/glide/manager/k$a;

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/manager/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 5

    if-eqz p1, :cond_c

    sget-object v0, Lcom/bumptech/glide/util/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_9

    instance-of v0, p1, Landroidx/fragment/app/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/fragment/app/y;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bumptech/glide/manager/k;->f(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)Lcom/bumptech/glide/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/k;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/manager/k;->c(Landroid/app/FragmentManager;Z)Lcom/bumptech/glide/manager/j;

    move-result-object v0

    iget-object v1, v0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/g;

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/manager/j$a;

    iget-object v3, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$b;

    check-cast v3, Lcom/bumptech/glide/manager/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/g;

    iget-object v4, v0, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/a;

    invoke-direct {v3, v1, v4, v2, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bumptech/glide/manager/j;->d:Lcom/bumptech/glide/g;

    move-object p1, v3

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/g;

    if-nez v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/g;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$b;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lcom/bumptech/glide/manager/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/g;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/g;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/g;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/FragmentManager;Z)Lcom/bumptech/glide/manager/j;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/j;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/manager/j;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/j;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, v2, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->b()V

    :cond_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final d(Landroidx/fragment/app/m0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 5

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v2, :cond_5

    new-instance v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    iput-object p2, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->y:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->Q0(Landroid/content/Context;Landroidx/fragment/app/m0;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/a;->b()V

    :cond_4
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v2, v0, v1}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/b;->j(ZZ)I

    iget-object p2, p0, Lcom/bumptech/glide/manager/k;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public final f(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)Lcom/bumptech/glide/g;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/manager/k;->d(Landroidx/fragment/app/m0;Lcom/google/android/tv/ads/controls/SideDrawerFragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    iget-object p3, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->x:Lcom/bumptech/glide/g;

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k$b;

    check-cast p4, Lcom/bumptech/glide/manager/k$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/g;

    iget-object v0, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->m:Lcom/bumptech/glide/manager/a;

    iget-object v1, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->q:Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    iput-object p4, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->x:Lcom/bumptech/glide/g;

    move-object p3, p4

    :cond_0
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/m0;

    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const-string p1, "RMRetriever"

    const/4 v2, 0x5

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method
