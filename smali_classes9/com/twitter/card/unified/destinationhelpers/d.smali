.class public final Lcom/twitter/card/unified/destinationhelpers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/unified/events/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/unified/events/c;)V
    .locals 1
    .param p1    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/events/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedDwellLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/d;->b:Lcom/twitter/card/common/e;

    iput-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/d;->c:Lcom/twitter/card/unified/events/c;

    return-void
.end method

.method public static b(Landroid/net/Uri;Lcom/twitter/model/core/entity/ad/a;)Landroid/net/Uri;
    .locals 8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_destination_url_params_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/core/entity/ad/a;->g:Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/model/core/entity/ad/a;->g:Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const-string v7, "{{"

    invoke-static {v6, v7, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "}}"

    invoke-static {v6, v7, v2}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/a;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to replace destination params in URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/card/unified/events/c;->Companion:Lcom/twitter/card/unified/events/c$a;

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/d;->a:Lcom/twitter/card/common/l;

    invoke-static {p1, v0, p2}, Lcom/twitter/card/unified/events/c$a;->a(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/card/common/l;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/d;->c:Lcom/twitter/card/unified/events/c;

    sget-object v0, Lcom/twitter/card/unified/events/c$b;->Browser:Lcom/twitter/card/unified/events/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/card/unified/events/c;->a(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/card/unified/events/c$b;)V

    :cond_0
    return-void
.end method
