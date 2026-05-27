.class public final synthetic Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/li0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/li0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/li0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji0;->a:Lcom/google/android/gms/internal/ads/li0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li0;->b:Lcom/google/android/gms/internal/ads/ki0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ki0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ei0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oh0;->R(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
