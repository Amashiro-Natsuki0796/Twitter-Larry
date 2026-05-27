.class public final Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/b;


# instance fields
.field public final a:Landroidx/work/impl/utils/y;

.field public final b:Lkotlinx/coroutines/h0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/work/impl/utils/taskexecutor/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/c$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/c$a;-><init>(Landroidx/work/impl/utils/taskexecutor/c;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/c$a;

    new-instance v0, Landroidx/work/impl/utils/y;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/y;

    invoke-static {v0}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/h0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/h0;

    return-object v0
.end method

.method public final c()Landroidx/work/impl/utils/taskexecutor/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/c$a;

    return-object v0
.end method

.method public final d()Landroidx/work/impl/utils/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/y;

    return-object v0
.end method
