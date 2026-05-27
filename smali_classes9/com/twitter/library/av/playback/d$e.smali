.class public final Lcom/twitter/library/av/playback/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/library/av/playback/d;->b()Lcom/twitter/library/av/playback/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    return-object p1
.end method

.method public final c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/library/av/analytics/i$a;

    sget-object v0, Lcom/twitter/library/av/analytics/l;->a:Lcom/twitter/library/av/analytics/l;

    invoke-direct {p1, v0}, Lcom/twitter/library/av/analytics/i$a;-><init>(Lcom/twitter/library/av/analytics/g;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/library/av/analytics/i;

    return-object p1
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
