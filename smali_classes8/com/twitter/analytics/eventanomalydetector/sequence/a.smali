.class public final Lcom/twitter/analytics/eventanomalydetector/sequence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/eventanomalydetector/sequence/c;


# instance fields
.field public a:Lcom/twitter/model/pc/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/twitter/analytics/promoted/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/analytics/promoted/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/eventanomalydetector/d;->a:Ljava/util/List;

    sget-object v0, Lcom/twitter/analytics/eventanomalydetector/d;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/analytics/promoted/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/model/pc/e;->valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/twitter/model/pc/e;->valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/a;->a:Lcom/twitter/model/pc/e;

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "App Store Sequence"

    return-object v0
.end method

.method public final c()Lcom/twitter/model/pc/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/eventanomalydetector/sequence/a;->a:Lcom/twitter/model/pc/e;

    return-object v0
.end method
