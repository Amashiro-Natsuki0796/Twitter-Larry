.class public interface abstract Lcom/twitter/tweetdetail/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/tweet/details/b;)Lcom/twitter/model/core/g;
    .locals 12
    .param p0    # Lcom/twitter/tweet/details/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/tweet/details/b;->l()Lcom/twitter/model/core/e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v11, Lcom/twitter/model/core/g;

    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object v5, p0, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    iget-object v7, p0, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    iget-object v8, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, p0, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    iget-object v4, p0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iget-object v6, p0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    iget-object v9, v0, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    iget-object v10, p0, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/core/g;-><init>(JLcom/twitter/model/core/p0;Lcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/p3;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/model/core/o;Lcom/twitter/model/core/k;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method
