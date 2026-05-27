.class public final Lcom/twitter/network/navigation/uri/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;
    .locals 4
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/twitter/network/navigation/uri/c$a;

    invoke-direct {v1}, Lcom/twitter/network/navigation/uri/c$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/network/navigation/uri/c$a;->a:Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lcom/twitter/network/navigation/uri/b;->b(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a$a;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Lcom/twitter/network/navigation/uri/c$a;->b:Lcom/twitter/network/navigation/uri/a$a;

    new-instance p1, Lcom/twitter/analytics/util/n;

    invoke-direct {p1, p0}, Lcom/twitter/analytics/util/n;-><init>(Lcom/twitter/model/core/e;)V

    iput-object p1, v1, Lcom/twitter/network/navigation/uri/c$a;->c:Lcom/twitter/analytics/feature/model/a1;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    iput-wide v2, v1, Lcom/twitter/network/navigation/uri/c$a;->d:J

    iput-object p0, v1, Lcom/twitter/network/navigation/uri/c$a;->e:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/twitter/network/navigation/uri/a;

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a$a;
    .locals 4
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getUrl(...)"

    iget-object p0, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "website_url"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "website_dest_url"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    :cond_1
    new-instance p1, Lcom/twitter/network/navigation/uri/a$a;

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/twitter/network/navigation/uri/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
