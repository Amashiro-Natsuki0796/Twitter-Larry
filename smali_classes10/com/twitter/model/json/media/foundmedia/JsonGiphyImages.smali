.class public Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "data"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/foundmedia/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "pagination"
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonGiphyImages;->b:Lcom/twitter/model/media/foundmedia/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/model/media/foundmedia/l;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/media/foundmedia/l;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "JsonGiphyImages"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
