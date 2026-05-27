.class public final Lcom/twitter/library/av/playback/k;
.super Lcom/twitter/library/av/playback/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/trait/b;


# virtual methods
.method public final a()Lcom/twitter/model/av/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/s0;->a:Lcom/twitter/model/av/g;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s0;->a:Lcom/twitter/model/av/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/playback/l;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s0;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
