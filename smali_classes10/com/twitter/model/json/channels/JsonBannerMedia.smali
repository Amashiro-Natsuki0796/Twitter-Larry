.class public Lcom/twitter/model/json/channels/JsonBannerMedia;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/channels/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/channels/JsonMediaInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_info"
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/channels/JsonBannerMedia;->a:Lcom/twitter/model/json/channels/JsonMediaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/channels/a$a;

    invoke-direct {v0}, Lcom/twitter/model/channels/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/channels/JsonBannerMedia;->a:Lcom/twitter/model/json/channels/JsonMediaInfo;

    iget-object v2, v1, Lcom/twitter/model/json/channels/JsonMediaInfo;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/channels/a$a;->a:Ljava/lang/String;

    iget v2, v1, Lcom/twitter/model/json/channels/JsonMediaInfo;->b:I

    iput v2, v0, Lcom/twitter/model/channels/a$a;->b:I

    iget v2, v1, Lcom/twitter/model/json/channels/JsonMediaInfo;->c:I

    iput v2, v0, Lcom/twitter/model/channels/a$a;->c:I

    iget-object v1, v1, Lcom/twitter/model/json/channels/JsonMediaInfo;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    iput-object v1, v0, Lcom/twitter/model/channels/a$a;->d:Lcom/twitter/model/core/entity/media/ImageCrop;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/channels/a;

    :goto_0
    return-object v0
.end method
