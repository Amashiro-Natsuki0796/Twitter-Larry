.class public final Landroidx/window/layout/adapter/sidecar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/adapter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/g$a;,
        Landroidx/window/layout/adapter/sidecar/g$b;,
        Landroidx/window/layout/adapter/sidecar/g$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static volatile c:Landroidx/window/layout/adapter/sidecar/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/g;->Companion:Landroidx/window/layout/adapter/sidecar/g$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 1
    .param p1    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/window/layout/adapter/sidecar/g$b;

    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/g$b;-><init>(Landroidx/window/layout/adapter/sidecar/g;)V

    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h(Landroidx/window/layout/adapter/sidecar/g$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/b;)V
    .locals 5
    .param p1    # Landroidx/core/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b<",
            "Landroidx/window/layout/o;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/window/layout/adapter/sidecar/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/sidecar/g$c;

    iget-object v4, v3, Landroidx/window/layout/adapter/sidecar/g$c;->c:Landroidx/core/util/b;

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/g$c;

    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/g$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/sidecar/g$c;

    iget-object v3, v3, Landroidx/window/layout/adapter/sidecar/g$c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroid/app/Activity;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/b<",
            "Landroidx/window/layout/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    sget-object v1, Landroidx/window/layout/adapter/sidecar/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/g;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    if-nez v3, :cond_1

    new-instance p1, Landroidx/window/layout/o;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/window/layout/adapter/sidecar/g$c;

    iget-object v7, v7, Landroidx/window/layout/adapter/sidecar/g$c;->a:Landroid/app/Activity;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v0

    :cond_4
    :goto_1
    new-instance v6, Landroidx/window/layout/adapter/sidecar/g$c;

    invoke-direct {v6, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/g$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_6

    sget-object p2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;

    invoke-direct {p2, v3, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$c;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/window/layout/adapter/sidecar/g$c;

    iget-object v4, v4, Landroidx/window/layout/adapter/sidecar/g$c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    check-cast v3, Landroidx/window/layout/adapter/sidecar/g$c;

    if-eqz v3, :cond_9

    iget-object v2, v3, Landroidx/window/layout/adapter/sidecar/g$c;->d:Landroidx/window/layout/o;

    :cond_9
    if-eqz v2, :cond_a

    iput-object v2, v6, Landroidx/window/layout/adapter/sidecar/g$c;->d:Landroidx/window/layout/o;

    new-instance p1, Landroidx/camera/core/processing/concurrent/j;

    invoke-direct {p1, v0, v6, v2}, Landroidx/camera/core/processing/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v6, Landroidx/window/layout/adapter/sidecar/g$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    new-instance p1, Landroidx/window/layout/o;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
