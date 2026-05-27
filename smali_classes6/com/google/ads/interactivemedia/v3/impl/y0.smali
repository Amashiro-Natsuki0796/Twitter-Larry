.class public final Lcom/google/ads/interactivemedia/v3/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/z0;
.implements Lcom/google/ads/interactivemedia/v3/impl/t0;
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/s;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/q;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/a1;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/api/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/h0;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/api/m;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/q;Lcom/google/ads/interactivemedia/v3/impl/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/m;->a()Lcom/google/ads/interactivemedia/v3/api/player/f;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->a:Lcom/google/ads/interactivemedia/v3/impl/s;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->e:Lcom/google/ads/interactivemedia/v3/api/m;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->b:Lcom/google/ads/interactivemedia/v3/impl/q;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->c:Lcom/google/ads/interactivemedia/v3/impl/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 0

    const-string p1, "Stream player does not support resizing."

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 p1, 0x37

    if-eq v1, p1, :cond_1

    const/16 p1, 0x38

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3

    :cond_2
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamUrl:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    const-string v7, "http://www.dom.com/path?"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_6

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/2addr v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {p1, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_9
    throw v3

    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const-string v3, "Load message must contain video url."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->a:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/player/e;)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y0;->b:Lcom/google/ads/interactivemedia/v3/impl/q;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/u0;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/u0;->b()V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
