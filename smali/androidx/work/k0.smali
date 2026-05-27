.class public final synthetic Landroidx/work/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/s0;

.field public final synthetic e:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/s0;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/k0;->a:Landroidx/work/d;

    iput-object p2, p0, Landroidx/work/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/k0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/work/k0;->d:Landroidx/lifecycle/s0;

    iput-object p5, p0, Landroidx/work/k0;->e:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/k0;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/k0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/work/k0;->d:Landroidx/lifecycle/s0;

    iget-object v3, p0, Landroidx/work/k0;->e:Landroidx/concurrent/futures/b$a;

    iget-object v4, p0, Landroidx/work/k0;->a:Landroidx/work/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/tracing/a;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    const-string v6, "label"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/tracing/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Landroidx/work/h0;->a:Landroidx/work/h0$a$c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Landroidx/work/h0$a$a;

    invoke-direct {v1, v0}, Landroidx/work/h0$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/work/d;->a()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/work/d;->a()V

    :cond_2
    throw v0
.end method
