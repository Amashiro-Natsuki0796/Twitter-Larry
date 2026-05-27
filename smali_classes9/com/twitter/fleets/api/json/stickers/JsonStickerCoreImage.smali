.class public Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/fleets/model/stickers/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/model/fleets/model/stickers/b;

    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->a:Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;

    new-instance v1, Lcom/twitter/model/fleets/model/stickers/c;

    iget-object v2, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->b:Ljava/lang/String;

    iget v4, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->c:I

    iget v0, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->d:I

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/twitter/model/fleets/model/stickers/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->d:Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;

    new-instance v4, Lcom/twitter/model/fleets/model/stickers/d;

    iget-object v5, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/fleets/api/json/stickers/JsonStickerProvider;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/twitter/model/fleets/model/stickers/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerCoreImage;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/fleets/model/stickers/b;-><init>(Lcom/twitter/model/fleets/model/stickers/c;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/fleets/model/stickers/d;Z)V

    return-object v6
.end method
