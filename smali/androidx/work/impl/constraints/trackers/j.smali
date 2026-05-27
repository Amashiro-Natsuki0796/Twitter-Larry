.class public final Landroidx/work/impl/constraints/trackers/j;
.super Landroidx/work/impl/constraints/trackers/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/h<",
        "Landroidx/work/impl/constraints/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/work/impl/constraints/trackers/j$a;
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

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/h;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Landroidx/work/impl/constraints/trackers/j$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/j$a;-><init>(Landroidx/work/impl/constraints/trackers/j;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/k;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/j;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/j;->g:Landroidx/work/impl/constraints/trackers/j$a;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
