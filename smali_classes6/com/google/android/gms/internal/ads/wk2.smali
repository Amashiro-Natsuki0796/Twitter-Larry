.class public final Lcom/google/android/gms/internal/ads/wk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yk2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/ads/il2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk2;Landroid/webkit/WebView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/il2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk2;->d:Lcom/google/android/gms/internal/ads/il2;

    sget-object v0, Lcom/google/android/gms/internal/ads/jk2;->a:Lcom/google/android/gms/internal/ads/kk2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kk2;->a:Z

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/yk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/webkit/d;->a:Z

    sget-object p1, Landroidx/webkit/internal/l;->e:Landroidx/webkit/internal/a$d;

    invoke-virtual {p1}, Landroidx/webkit/internal/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroidx/webkit/d;->b(Landroid/webkit/WebView;)Landroidx/webkit/internal/n;

    move-result-object p1

    iget-object p1, p1, Landroidx/webkit/internal/n;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const-string v0, "omidJsSessionService"

    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vk2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vk2;-><init>(Lcom/google/android/gms/internal/ads/wk2;)V

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v0, v1, p1}, Landroidx/webkit/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/d$a;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/webkit/internal/l;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wk2;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/pk2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qk2;->zza:Lcom/google/android/gms/internal/ads/qk2;

    sget-object v2, Lcom/google/android/gms/internal/ads/tk2;->zza:Lcom/google/android/gms/internal/ads/tk2;

    sget-object v3, Lcom/google/android/gms/internal/ads/xk2;->zzb:Lcom/google/android/gms/internal/ads/xk2;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/mk2;->a(Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/xk2;Lcom/google/android/gms/internal/ads/xk2;Z)Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wk2;->a:Lcom/google/android/gms/internal/ads/yk2;

    new-instance v8, Lcom/google/android/gms/internal/ads/nk2;

    sget-object v7, Lcom/google/android/gms/internal/ads/ok2;->zza:Lcom/google/android/gms/internal/ads/ok2;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wk2;->b:Landroid/webkit/WebView;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/yk2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ok2;)V

    invoke-direct {v0, v1, v8, p1}, Lcom/google/android/gms/internal/ads/pk2;-><init>(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/nk2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk2;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/pk2;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk2;->d:Lcom/google/android/gms/internal/ads/il2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hl2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hl2;->a:Lcom/google/android/gms/internal/ads/qm2;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl2;->c:Lcom/google/android/gms/internal/ads/sk2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pk2;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/sk2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk2;->d()V

    return-void
.end method
