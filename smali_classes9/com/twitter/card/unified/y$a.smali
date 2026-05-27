.class public final Lcom/twitter/card/unified/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/card/unified/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z
    .locals 7
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unifiedCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array/range {v1 .. v6}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z
    .locals 7
    .param p0    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unifiedCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array/range {v1 .. v6}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
