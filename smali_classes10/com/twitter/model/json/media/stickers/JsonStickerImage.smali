.class public Lcom/twitter/model/json/media/stickers/JsonStickerImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sticker/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    const-string v1, "svg"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JsonStickerImage must have a height > 0"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JsonStickerImage must have a width > 0"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    const-string v0, "JsonStickerImage must have a byteCount > 0"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "JsonStickerImage must have a url"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JsonStickerImage must have a type"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/twitter/model/media/sticker/c;

    iget v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->b:I

    iget v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->a:I

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerImage;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/model/media/sticker/c;-><init>(Lcom/twitter/util/math/j;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
