.class public final Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ra0;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/si3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/oa0;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na0;->g:Lcom/google/android/gms/internal/ads/oa0;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oa0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ol3;->D()Lcom/google/android/gms/internal/ads/si3;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/sk3;->zzi:Lcom/google/android/gms/internal/ads/sk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ol3;->H(Lcom/google/android/gms/internal/ads/ol3;Lcom/google/android/gms/internal/ads/sk3;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p3, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ol3;->I(Lcom/google/android/gms/internal/ads/ol3;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p3, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ol3;->J(Lcom/google/android/gms/internal/ads/ol3;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ui3;->D()Lcom/google/android/gms/internal/ads/ti3;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/na0;->g:Lcom/google/android/gms/internal/ads/oa0;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/oa0;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ui3;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ui3;->E(Lcom/google/android/gms/internal/ads/ui3;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ui3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p4, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/ol3;->K(Lcom/google/android/gms/internal/ads/ol3;Lcom/google/android/gms/internal/ads/ui3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zk3;->D()Lcom/google/android/gms/internal/ads/yk3;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/na0;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/b;->c()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/zk3;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zk3;->G(Lcom/google/android/gms/internal/ads/zk3;Z)V

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p4, Lcom/google/android/gms/internal/ads/zk3;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zk3;->E(Lcom/google/android/gms/internal/ads/zk3;Ljava/lang/String;)V

    :cond_3
    sget-object p2, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/na0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p2, Lcom/google/android/gms/internal/ads/zk3;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zk3;->F(Lcom/google/android/gms/internal/ads/zk3;J)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zk3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p3, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ol3;->P(Lcom/google/android/gms/internal/ads/ol3;Lcom/google/android/gms/internal/ads/zk3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/si3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/si3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol3;->N(Lcom/google/android/gms/internal/ads/ol3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/si3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ol3;->M(Lcom/google/android/gms/internal/ads/ol3;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->g:Lcom/google/android/gms/internal/ads/oa0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oa0;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v3, v1

    :goto_2
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_6

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qa0;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ha0;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/ha0;-><init>(Lcom/google/android/gms/internal/ads/na0;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha0;->run()V

    return-void

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/na0;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/vk3;->zzd:Lcom/google/android/gms/internal/ads/vk3;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/wk3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p2, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk3;->J(Lcom/google/android/gms/internal/ads/xk3;Lcom/google/android/gms/internal/ads/vk3;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xk3;->E()Lcom/google/android/gms/internal/ads/wk3;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vk3;->a(I)Lcom/google/android/gms/internal/ads/vk3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xk3;->J(Lcom/google/android/gms/internal/ads/xk3;Lcom/google/android/gms/internal/ads/vk3;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xk3;->G(Lcom/google/android/gms/internal/ads/xk3;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xk3;->H(Lcom/google/android/gms/internal/ads/xk3;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nj3;->D()Lcom/google/android/gms/internal/ads/kj3;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na0;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/na0;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/jj3;->D()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    new-instance v5, Lcom/google/android/gms/internal/ads/kd3;

    sget-object v6, Lcom/google/android/gms/internal/ads/ze3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/kd3;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/jj3;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/jj3;->E(Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kd3;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kd3;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kd3;-><init>([B)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/jj3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jj3;->F(Lcom/google/android/gms/internal/ads/jj3;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jj3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/nj3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/nj3;->E(Lcom/google/android/gms/internal/ads/nj3;Lcom/google/android/gms/internal/ads/jj3;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p3, Lcom/google/android/gms/internal/ads/xk3;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xk3;->I(Lcom/google/android/gms/internal/ads/xk3;Lcom/google/android/gms/internal/ads/nj3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/oa0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->g:Lcom/google/android/gms/internal/ads/oa0;

    return-object v0
.end method

.method public final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ga0;-><init>(Lcom/google/android/gms/internal/ads/na0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/jc0;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/ka0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/ka0;-><init>(Lcom/google/common/util/concurrent/o;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->g:Lcom/google/android/gms/internal/ads/oa0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oa0;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
