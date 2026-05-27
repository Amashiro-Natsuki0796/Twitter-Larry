.class public final Lcom/twitter/card/unified/events/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/card/common/l;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 4
    .param p0    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "promotedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/card/common/l;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "tweet"

    :cond_1
    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_0
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v3, "dwell"

    filled-new-array {v0, v2, v1, p2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object p0, p1, Lcom/twitter/analytics/model/g;->x:Ljava/lang/String;

    return-object p1
.end method
