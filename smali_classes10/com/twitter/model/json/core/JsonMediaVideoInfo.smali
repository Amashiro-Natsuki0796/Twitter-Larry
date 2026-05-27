.class public Lcom/twitter/model/json/core/JsonMediaVideoInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/media/av/model/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->s()Lcom/twitter/media/av/model/a0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/twitter/media/av/model/a0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->a:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/media/av/model/a0;

    iget v3, p0, Lcom/twitter/model/json/core/JsonMediaVideoInfo;->b:F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-direct {v2, v0, v3, v1}, Lcom/twitter/media/av/model/a0;-><init>(FFLjava/util/List;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
