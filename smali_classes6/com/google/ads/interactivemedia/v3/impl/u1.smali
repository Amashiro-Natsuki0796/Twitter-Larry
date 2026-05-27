.class public final Lcom/google/ads/interactivemedia/v3/impl/u1;
.super Lcom/google/ads/interactivemedia/v3/impl/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/b$a;


# instance fields
.field public final o:Ljava/util/List;

.field public p:Lcom/google/ads/interactivemedia/v3/impl/a1;

.field public q:Lcom/google/ads/interactivemedia/v3/impl/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/w0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/k0;Lcom/google/ads/interactivemedia/v3/impl/q;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/a1;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/s;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/j;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/a0;Lcom/google/ads/interactivemedia/v3/impl/z0;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/r0;Lcom/google/ads/interactivemedia/v3/impl/s;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/u1;->o:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/j;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/b1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Ljava/util/HashMap;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->c(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/q;->a()Lcom/google/ads/interactivemedia/v3/api/player/e;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/e;->c:Lcom/google/ads/interactivemedia/v3/api/player/e;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/e;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/f;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/a1;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Lcom/google/ads/interactivemedia/v3/impl/d1;

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/u0;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_7
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/j;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->q:Lcom/google/ads/interactivemedia/v3/impl/q;

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/u1;->p:Lcom/google/ads/interactivemedia/v3/impl/a1;

    :cond_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/a0;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
