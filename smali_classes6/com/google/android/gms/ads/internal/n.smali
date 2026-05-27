.class public final Lcom/google/android/gms/ads/internal/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->f(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/w;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/s;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "#007 Could not call remote method."

    if-eqz v0, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/internal/client/w;->f(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/s;->G7(I)V

    return v3

    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/w;->f(Lcom/google/android/gms/ads/internal/client/j2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/client/w;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/s;->G7(I)V

    return v3

    :cond_6
    const-string v0, "gmsg://adResized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/w;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/s;->G7(I)V

    return v3

    :cond_9
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    if-eqz v0, :cond_b

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/w;->e()V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/w;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/w;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ki;

    if-eqz v0, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {p1, p2, v5, v2, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
