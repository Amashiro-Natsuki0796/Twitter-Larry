.class public Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/fleets/model/stickers/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:I
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/fleets/model/stickers/c;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->c:I

    iget v4, p0, Lcom/twitter/fleets/api/json/stickers/JsonStickerImageInfo;->d:I

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/model/fleets/model/stickers/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method
