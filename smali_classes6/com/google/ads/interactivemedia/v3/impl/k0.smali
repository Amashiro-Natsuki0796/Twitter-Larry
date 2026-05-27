.class public final Lcom/google/ads/interactivemedia/v3/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/z0;
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/w0;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/player/d;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/s;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/h0;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/d1;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzrf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/impl/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/impl/w0;->f:Lcom/twitter/media/av/vast/ads/ima/e;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/api/player/d;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/s;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->d:Lcom/google/ads/interactivemedia/v3/impl/h0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->e:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/d1;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/d1;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Lcom/google/ads/interactivemedia/v3/impl/d1;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/d1;->b:Lcom/google/ads/interactivemedia/v3/impl/k0;

    iget-object p2, p4, Lcom/twitter/media/av/vast/ads/ima/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/api/player/d;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/c;

    if-nez v1, :cond_0

    const-string p1, "Video player does not support resizing."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->a:Lcom/google/ads/interactivemedia/v3/impl/w0;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v4, v3, :cond_1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/c;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/c;->a()V

    return-void

    :cond_1
    const-string p1, "Creative resize parameters were not within the containers bounds."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 8

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v4, 0x22

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/api/player/d;

    if-eq p1, v4, :cond_4

    const/16 v4, 0x2d

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Lcom/google/ads/interactivemedia/v3/impl/d1;

    if-eq p1, v4, :cond_2

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_4

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/api/player/d;->d(Lcom/google/ads/interactivemedia/v3/api/player/a;)V

    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/player/d;->a()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/impl/d1;->c:Z

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/a;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/api/player/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/a;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->c:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_4
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/player/d;->c()V

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/api/player/d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->f:Lcom/google/ads/interactivemedia/v3/impl/d1;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/d;->b(Lcom/google/ads/interactivemedia/v3/api/player/d$a;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/d;->release()V

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/k0;->b:Lcom/google/ads/interactivemedia/v3/api/player/d;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/c;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/c;->a()V

    :cond_0
    return-void
.end method
