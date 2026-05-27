.class public Lcom/twitter/model/json/media/stickers/JsonStickerItem;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/sticker/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/sticker/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/AbstractCollection;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->a:Lcom/twitter/model/media/sticker/a;

    if-nez v0, :cond_0

    const-string v0, "JsonStickerItem must contain a sticker"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    if-nez v1, :cond_1

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    :cond_1
    new-instance v1, Lcom/twitter/model/media/sticker/i;

    iget-object v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerItem;->b:Ljava/util/AbstractCollection;

    invoke-static {v2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/model/media/sticker/i;-><init>(Lcom/twitter/model/media/sticker/a;Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
