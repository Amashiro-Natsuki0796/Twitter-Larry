.class public final Lcom/twitter/media/av/player/monitor/i;
.super Lcom/twitter/media/av/player/monitor/d;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/twitter/metrics/monitor/e;)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/monitor/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Lcom/twitter/metrics/monitor/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/media/av/b$a;

    invoke-direct {v0}, Lcom/twitter/media/av/b$a;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "media_decoder_instances_device_class_before_2012"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "media_decoder_instances_device_class_2012"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "media_decoder_instances_device_class_2013"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v6, "media_decoder_instances_device_class_2014"

    invoke-virtual {v5, v6, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "media_decoder_instances_device_class_2015"

    invoke-virtual {v6, v7, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    iput v1, v0, Lcom/twitter/media/av/b$a;->a:I

    iput v2, v0, Lcom/twitter/media/av/b$a;->b:I

    iput v3, v0, Lcom/twitter/media/av/b$a;->c:I

    iput v5, v0, Lcom/twitter/media/av/b$a;->d:I

    iput v6, v0, Lcom/twitter/media/av/b$a;->e:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/b;

    invoke-static {}, Lcom/twitter/util/android/t;->get()Lcom/twitter/util/android/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/android/t;->b()I

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/av/player/monitor/d;-><init>(Ljava/util/Set;Lcom/twitter/metrics/monitor/e;)V

    const/16 p1, 0x7df

    if-lt v1, p1, :cond_0

    iget v4, v0, Lcom/twitter/media/av/b;->e:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7de

    if-ne v1, p1, :cond_1

    iget v4, v0, Lcom/twitter/media/av/b;->d:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7dd

    if-ne v1, p1, :cond_2

    iget v4, v0, Lcom/twitter/media/av/b;->c:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x7dc

    if-ne v1, p1, :cond_3

    iget v4, v0, Lcom/twitter/media/av/b;->b:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x7d8

    if-lt v1, p1, :cond_4

    const/16 p1, 0x7db

    if-gt v1, p1, :cond_4

    iget v4, v0, Lcom/twitter/media/av/b;->a:I

    :cond_4
    :goto_0
    iput v4, p0, Lcom/twitter/media/av/player/monitor/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/monitor/d;->d:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/media/av/player/monitor/i;->e:I

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
