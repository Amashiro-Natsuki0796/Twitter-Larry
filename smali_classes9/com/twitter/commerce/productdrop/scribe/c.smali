.class public final Lcom/twitter/commerce/productdrop/scribe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V
    .locals 1
    .param p0    # Lcom/twitter/analytics/common/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/feature/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/twitter/analytics/feature/model/n;Ljava/time/Instant;)Lcom/twitter/analytics/feature/model/n;
    .locals 10
    .param p0    # Lcom/twitter/analytics/feature/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v9, 0x3ffbf

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/twitter/analytics/feature/model/n;->a(Lcom/twitter/analytics/feature/model/n;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/feature/model/n;

    move-result-object p0

    return-object p0
.end method
