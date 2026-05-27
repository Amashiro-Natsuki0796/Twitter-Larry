.class public final Lcom/twitter/android/av/dock/di/a;
.super Lcom/twitter/library/av/analytics/m;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/trait/d;


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/library/av/analytics/m;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v1, "getComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
