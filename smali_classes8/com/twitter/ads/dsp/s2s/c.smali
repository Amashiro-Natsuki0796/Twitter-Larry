.class public final synthetic Lcom/twitter/ads/dsp/s2s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/q1;

.field public final synthetic b:Lcom/twitter/ads/dsp/s2s/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/ads/dsp/s2s/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2s/c;->a:Lcom/twitter/model/timeline/q1;

    iput-object p2, p0, Lcom/twitter/ads/dsp/s2s/c;->b:Lcom/twitter/ads/dsp/s2s/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ads/dsp/s2s/c;->a:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting timeline item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAdCacheManagerImp"

    invoke-static {v2, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v2, Lcom/twitter/database/n;

    iget-object v3, p0, Lcom/twitter/ads/dsp/s2s/c;->b:Lcom/twitter/ads/dsp/s2s/e;

    iget-object v3, v3, Lcom/twitter/ads/dsp/s2s/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lcom/twitter/database/schema/timeline/f;->d(Lcom/twitter/model/timeline/q1;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v3, v0, v2}, Lcom/twitter/database/legacy/timeline/c;->a(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;Lcom/twitter/database/n;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    :cond_0
    return-void
.end method
