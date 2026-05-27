.class public abstract Landroidx/work/impl/constraints/trackers/e;
.super Landroidx/work/impl/constraints/trackers/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/constraints/trackers/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/work/impl/constraints/trackers/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/b;)V

    new-instance p1, Landroidx/work/impl/constraints/trackers/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/e$a;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->f:Landroidx/work/impl/constraints/trackers/e$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/constraints/trackers/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/h;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/e;->f:Landroidx/work/impl/constraints/trackers/e$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/constraints/trackers/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->f:Landroidx/work/impl/constraints/trackers/e$a;

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
