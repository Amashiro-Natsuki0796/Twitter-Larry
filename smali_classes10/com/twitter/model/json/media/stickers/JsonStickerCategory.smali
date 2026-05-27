.class public Lcom/twitter/model/json/media/stickers/JsonStickerCategory;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sticker/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/media/sticker/c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/a;
    .end annotation
.end field

.field public i:Ljava/util/Date;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/media/stickers/a;
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
    .locals 15
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v3, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "JsonStickerCategory must have an annotation id"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-wide v6, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->d:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    const-string v0, "JsonStickerCategory must have an id"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v12, Lcom/twitter/model/media/sticker/g;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    iget-object v9, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->c:Lcom/twitter/model/media/sticker/c;

    const-string v2, "promoted"

    iget-object v10, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->h:Ljava/util/Date;

    iget-object v13, p0, Lcom/twitter/model/json/media/stickers/JsonStickerCategory;->i:Ljava/util/Date;

    if-nez v2, :cond_4

    if-nez v13, :cond_3

    sget-object v0, Lcom/twitter/model/media/sticker/j;->c:Lcom/twitter/model/media/sticker/j;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/twitter/model/media/sticker/j;

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-direct {v2, v0, v1, v13, v14}, Lcom/twitter/model/media/sticker/j;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/twitter/model/media/sticker/j;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    if-nez v13, :cond_5

    const-wide v13, 0x7fffffffffffffffL

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :goto_1
    invoke-direct {v0, v1, v2, v13, v14}, Lcom/twitter/model/media/sticker/j;-><init>(JJ)V

    goto :goto_0

    :goto_2
    const/4 v14, 0x0

    move-object v0, v12

    move-wide v1, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v14

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/media/sticker/g;-><init>(JJLjava/util/List;Ljava/lang/String;Lcom/twitter/model/media/sticker/c;IZLjava/lang/String;Lcom/twitter/model/media/sticker/j;)V

    move-object v5, v12

    :goto_3
    return-object v5
.end method
