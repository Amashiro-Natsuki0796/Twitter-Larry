.class public final Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdi/sdk/o0;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;

    new-instance p2, Lcom/socure/docv/capturesdk/models/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getFontSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getBorderRadius()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getBorderColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getBorderWidth()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    if-nez v8, :cond_d

    move-object v8, v2

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getShadow()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v0

    :goto_7
    if-nez v9, :cond_f

    move-object v9, v2

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;->getWidth()Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    move-object p1, v2

    goto :goto_8

    :cond_11
    move-object p1, v0

    :goto_8
    move-object v0, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/socure/docv/capturesdk/models/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
