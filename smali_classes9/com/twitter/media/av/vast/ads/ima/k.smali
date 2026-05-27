.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/vast/ads/ima/q;

.field public final synthetic b:Lcom/twitter/media/av/vast/ads/ima/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/vast/ads/ima/q;Lcom/twitter/media/av/vast/ads/ima/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/k;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    iput-object p2, p0, Lcom/twitter/media/av/vast/ads/ima/k;->b:Lcom/twitter/media/av/vast/ads/ima/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/media/av/vast/ads/ima/q$a;

    sget-object v0, Lcom/twitter/media/av/vast/ads/ima/q$a$c;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/av/vast/ads/ima/k;->a:Lcom/twitter/media/av/vast/ads/ima/q;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/twitter/media/av/vast/ads/ima/q$a$e;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/media/av/vast/ads/ima/q;->j:Lcom/google/ads/interactivemedia/v3/impl/u1;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lcom/twitter/media/av/vast/ads/ima/q$a$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/media/av/vast/ads/ima/q$a$d;

    iget-object p1, p1, Lcom/twitter/media/av/vast/ads/ima/q$a$d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v2, "ssp_ads"

    const-string v3, "ima"

    const-string v4, "request"

    invoke-static {v0, v2, v3, v0, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v1, Lcom/twitter/media/av/vast/ads/ima/q;->h:Lcom/google/ads/interactivemedia/v3/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->a:Ljava/lang/String;

    new-instance p1, Lcom/twitter/media/av/vast/ads/ima/m;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/media/av/vast/ads/ima/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->b:Lcom/twitter/media/av/vast/ads/ima/m;

    iget-object p1, v1, Lcom/twitter/media/av/vast/ads/ima/q;->i:Lcom/google/ads/interactivemedia/v3/impl/t1;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/t1;->q:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->f:Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/i1;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/i1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/t1;->o:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/impl/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-virtual {v5, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/t1;->p:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->y(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/twitter/media/av/vast/ads/ima/q$a$a;->a:Lcom/twitter/media/av/vast/ads/ima/q$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/media/av/vast/ads/ima/k;->b:Lcom/twitter/media/av/vast/ads/ima/e;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/media/av/vast/ads/ima/q;->l:Z

    iget-object p1, v2, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/d$a;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/d$a;->a()V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/twitter/media/av/vast/ads/ima/q$a$b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/media/av/vast/ads/ima/q$a$b;

    iget-boolean v0, p1, Lcom/twitter/media/av/vast/ads/ima/q$a$b;->a:Z

    iput-boolean v0, v2, Lcom/twitter/media/av/vast/ads/ima/e;->f:Z

    iget-object v2, v2, Lcom/twitter/media/av/vast/ads/ima/e;->d:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/media/av/vast/ads/ima/q$a$b;->a:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0807fd

    goto :goto_3

    :cond_7
    const p1, 0x7f0807fb

    :goto_3
    iget-object v0, v1, Lcom/twitter/media/av/vast/ads/ima/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
