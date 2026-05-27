.class public final Lcom/plaid/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/plaid/internal/e4$b;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/e4$b;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/d4;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/plaid/internal/d4;->b:Lcom/plaid/internal/e4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/d4;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/plaid/internal/d4;->b:Lcom/plaid/internal/e4$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
