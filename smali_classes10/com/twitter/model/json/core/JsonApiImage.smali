.class public Lcom/twitter/model/json/core/JsonApiImage;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/stratostore/MediaColorData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "original_img_url"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "original_img_width"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "original_img_height"
        }
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/media/ImageCrop;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "salient_rect"
        }
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/core/entity/e;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiImage;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonApiImage;->b:Lcom/twitter/model/stratostore/MediaColorData;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonApiImage;->c:Ljava/lang/String;

    iget v4, p0, Lcom/twitter/model/json/core/JsonApiImage;->d:I

    iget v5, p0, Lcom/twitter/model/json/core/JsonApiImage;->e:I

    iget-object v6, p0, Lcom/twitter/model/json/core/JsonApiImage;->f:Lcom/twitter/model/core/entity/media/ImageCrop;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/core/entity/e;-><init>(Ljava/lang/String;Lcom/twitter/model/stratostore/MediaColorData;Ljava/lang/String;IILcom/twitter/model/core/entity/media/ImageCrop;)V

    return-object v7
.end method
