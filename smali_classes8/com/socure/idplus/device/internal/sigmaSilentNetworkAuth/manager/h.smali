.class public final synthetic Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Landroid/net/NetworkRequest;

.field public final synthetic c:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->b:Landroid/net/NetworkRequest;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->c:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->b:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->c:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/h;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    invoke-static {v2, v0, v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
