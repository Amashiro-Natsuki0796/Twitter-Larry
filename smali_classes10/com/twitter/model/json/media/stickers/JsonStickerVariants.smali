.class public Lcom/twitter/model/json/media/stickers/JsonStickerVariants;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sticker/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_1x"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_2x"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_3x"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "size_4x"
        }
    .end annotation
.end field

.field public f:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a:Lcom/twitter/model/media/sticker/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonStickerVariants must include a raw size"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "JsonStickerVariants must include an aspect ratio"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/media/sticker/f;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->a:Lcom/twitter/model/media/sticker/c;

    iget-object v4, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->b:Lcom/twitter/model/media/sticker/c;

    iget-object v5, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->c:Lcom/twitter/model/media/sticker/c;

    iget-object v6, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->d:Lcom/twitter/model/media/sticker/c;

    iget-object v7, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->e:Lcom/twitter/model/media/sticker/c;

    iget v8, p0, Lcom/twitter/model/json/media/stickers/JsonStickerVariants;->f:F

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/model/media/sticker/f;-><init>(Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;Lcom/twitter/model/media/sticker/c;F)V

    :goto_0
    return-object v1
.end method
