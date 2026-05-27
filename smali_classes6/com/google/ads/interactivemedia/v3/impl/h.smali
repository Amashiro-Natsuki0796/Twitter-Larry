.class public final Lcom/google/ads/interactivemedia/v3/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/z0;->zzg()V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/z0;->a(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->i:Lcom/google/ads/interactivemedia/v3/impl/l;

    const-string v2, "Unable to parse companion information."

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzrz;->a(I)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->a:Lcom/google/ads/interactivemedia/v3/impl/e;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/h;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-direct {v7, v8, v9, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/e;->b:Lcom/google/ads/interactivemedia/v3/internal/zzru;

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/h;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/k;

    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/impl/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->f:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x2

    if-eq v4, v8, :cond_6

    if-eq v4, v11, :cond_9

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->c:Ljava/util/concurrent/ExecutorService;

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->g:F

    invoke-direct {v4, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const-string v9, "x"

    const/4 v11, -0x1

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x2

    if-eq v9, v11, :cond_8

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v16, 0x1

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v11, v9, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    move-object v8, v11

    :goto_2
    invoke-virtual {v4, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/w;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->d:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->e:Ljava/lang/String;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzgi;)V

    invoke-virtual {v8, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-direct {v9, v8}, Lcom/google/ads/interactivemedia/v3/impl/v;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    move-object v10, v8

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Lcom/google/ads/interactivemedia/v3/impl/o;

    invoke-direct {v10, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/n;

    invoke-direct {v8, v4, v15, v14}, Lcom/google/ads/interactivemedia/v3/impl/n;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v8}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v4

    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne v4, v8, :cond_a

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "text/html"

    const-string v9, "base64"

    invoke-virtual {v10, v4, v8, v9}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v4

    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    if-ne v4, v8, :cond_b

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_5

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->e()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion type "

    const-string v4, " is not valid for a CompanionWebView"

    invoke-static {v2, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/l;->b:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    :cond_d
    return-void
.end method
