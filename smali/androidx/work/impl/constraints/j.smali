.class public final Landroidx/work/impl/constraints/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/net/NetworkRequest;

.field public final synthetic f:Landroid/net/ConnectivityManager;

.field public final synthetic g:Landroidx/work/impl/constraints/k;


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/j;->e:Landroid/net/NetworkRequest;

    iput-object p2, p0, Landroidx/work/impl/constraints/j;->f:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/j;->g:Landroidx/work/impl/constraints/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/work/impl/constraints/k;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/constraints/j;->e:Landroid/net/NetworkRequest;

    iget-object v2, p0, Landroidx/work/impl/constraints/j;->f:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroidx/work/impl/constraints/j;->g:Landroidx/work/impl/constraints/k;

    monitor-enter v0

    :try_start_0
    sget-object v4, Landroidx/work/impl/constraints/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/constraints/n;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v4, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
