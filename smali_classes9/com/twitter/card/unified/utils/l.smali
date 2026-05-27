.class public final Lcom/twitter/card/unified/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/unifiedcard/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/unified/utils/l;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_ad_formats_unified_cards_trim_zero_width_characters_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u200b"

    const-string v3, ""

    invoke-static {p0, v0, v3, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/core/entity/ad/a;)Z
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/ad/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "unifiedCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_chrome_vanity_url_label_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_vanity_url_supported_types"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/ad/a;->c:Z

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-nez v1, :cond_5

    instance-of p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    if-eqz p1, :cond_4

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method
