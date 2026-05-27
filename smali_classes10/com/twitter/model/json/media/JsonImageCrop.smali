.class public Lcom/twitter/model/json/media/JsonImageCrop;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/media/ImageCrop;",
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
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->a:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->b:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->c:I

    iput v0, p0, Lcom/twitter/model/json/media/JsonImageCrop;->d:I

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/media/ImageCrop$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/media/ImageCrop$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->a:I

    iput v1, v0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->a:I

    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->b:I

    iput v1, v0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->b:I

    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->c:I

    iput v1, v0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->c:I

    iget v1, p0, Lcom/twitter/model/json/media/JsonImageCrop;->d:I

    iput v1, v0, Lcom/twitter/model/core/entity/media/ImageCrop$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/ImageCrop;

    return-object v0
.end method
