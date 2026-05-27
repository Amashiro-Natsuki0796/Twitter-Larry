.class public final Lcom/plaid/internal/J;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/plaid/internal/K;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic d:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/K;Ljava/lang/String;Lkotlin/coroutines/SafeContinuation;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/J;->a:Lcom/plaid/internal/K;

    iput-object p2, p0, Lcom/plaid/internal/J;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/J;->c:Lkotlin/coroutines/SafeContinuation;

    iput-object p4, p0, Lcom/plaid/internal/J;->d:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/J;->a:Lcom/plaid/internal/K;

    iget-object v0, v0, Lcom/plaid/internal/K;->b:Lcom/plaid/internal/I;

    iget-object v1, p0, Lcom/plaid/internal/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/plaid/internal/I;->a(Ljava/lang/String;Landroid/net/Network;)Lcom/plaid/internal/a4;

    move-result-object p1

    iget-object v0, p0, Lcom/plaid/internal/J;->c:Lkotlin/coroutines/SafeContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/plaid/internal/d7$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/plaid/internal/J;->c:Lkotlin/coroutines/SafeContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/J;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/plaid/internal/J;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method
