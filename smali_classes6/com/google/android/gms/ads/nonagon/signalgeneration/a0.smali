.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->Za:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/ve2;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/ve2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "Failed to append the click signal to URL: "

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v5, "TaggingLibraryJsInterface.recordClick"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/hk2;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wi2;)V

    return-void
.end method
