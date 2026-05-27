.class public final Lcom/google/ads/interactivemedia/v3/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/t1;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/q1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x0

    const/16 v2, 0xb

    const-string v3, "Request not found for session id: "

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/impl/q1;->a:Lcom/google/ads/interactivemedia/v3/impl/t1;

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_2

    const/16 v2, 0x47

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->k:Lcom/google/ads/interactivemedia/v3/impl/w0;

    move-object v8, v0

    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/m;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/n;

    if-nez v0, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream initialized with streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->i:Lcom/google/ads/interactivemedia/v3/impl/r0;

    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/impl/r0;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/impl/r0;->g:Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/v0;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/a1;

    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/g;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/a1;-><init>(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/n;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    new-instance v16, Lcom/google/ads/interactivemedia/v3/impl/y0;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/q;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/m;->a()Lcom/google/ads/interactivemedia/v3/api/player/f;

    invoke-direct {v4, v15}, Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/b;)V

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v17, v4

    move-object v4, v8

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/y0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/api/m;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/q;Lcom/google/ads/interactivemedia/v3/impl/a1;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/z;

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/g;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v5, v14, v11, v0}, Lcom/google/ads/interactivemedia/v3/impl/z;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Landroid/view/ViewGroup;)V

    move-object v4, v8

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->i:Lcom/google/ads/interactivemedia/v3/impl/r0;

    iget-object v8, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v14

    move-object v2, v11

    move-object/from16 v3, v16

    move-object/from16 v7, v18

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/j;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/z0;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/s;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    throw v15

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, " Caused by: "

    invoke-static {v3, v4, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->a(I)Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v2

    invoke-direct {v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v1, v4, v15}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_7
    if-nez v1, :cond_a

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v4, "adsLoaded message did not contain cue points."

    invoke-direct {v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v2, v3, v15}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_a
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adCuePoints:Ljava/util/List;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->monitorAppLifecycle:Z

    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->k:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/f;

    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    if-nez v0, :cond_b

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/f;->a()Lcom/google/ads/interactivemedia/v3/api/player/b;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/q;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/b;)V

    move-object v6, v2

    goto :goto_3

    :cond_c
    move-object v6, v15

    :goto_3
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->i:Lcom/google/ads/interactivemedia/v3/impl/r0;

    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/r0;->h:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v7, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v0, v2, v3, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v0, v15

    :goto_4
    if-eqz v0, :cond_e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/b1;

    invoke-direct {v2, v0, v15}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_e
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/a1;

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->c:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object v0, v9, Lcom/google/ads/interactivemedia/v3/impl/a0;->e:Lcom/google/ads/interactivemedia/v3/impl/j0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/j0;->a:Landroid/webkit/WebView;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/g;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/a1;-><init>(Landroid/view/ViewGroup;Landroid/webkit/WebView;)V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-direct {v7, v3}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/u1;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/k0;

    invoke-direct {v1, v14, v9, v7, v5}, Lcom/google/ads/interactivemedia/v3/impl/k0;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/impl/w0;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/z;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/g;->b()Landroid/view/ViewGroup;

    move-result-object v15

    invoke-direct {v0, v14, v9, v15}, Lcom/google/ads/interactivemedia/v3/impl/z;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Landroid/view/ViewGroup;)V

    iget-object v15, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->i:Lcom/google/ads/interactivemedia/v3/impl/r0;

    move-object/from16 v16, v11

    iget-object v11, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/impl/t1;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v2, v9

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v21, v9

    move-object v9, v15

    move v15, v10

    move-object/from16 v10, v18

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/u1;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/w0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/impl/q;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/a1;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/s;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/p;

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-direct {v1, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/p;-><init>(Lcom/google/ads/interactivemedia/v3/impl/h0;Ljava/util/SortedSet;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/u0;->b()V

    goto :goto_5

    :cond_f
    move-object/from16 v2, v19

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-direct {v0, v14, v3}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/impl/u1;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/t1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/e;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/e;->a(Lcom/google/ads/interactivemedia/v3/impl/c;)V

    goto :goto_6

    :cond_10
    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->u(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->c(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->c(Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->B(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->c(Ljava/lang/String;)V

    return-void
.end method
