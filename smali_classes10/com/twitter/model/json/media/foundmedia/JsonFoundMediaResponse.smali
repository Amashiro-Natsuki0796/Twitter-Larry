.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/media/foundmedia/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/foundmedia/a;
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

    iget-object v0, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->a:Lcom/twitter/model/media/foundmedia/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "JsonFoundMediaResponse has no data"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaResponse;->b:Lcom/twitter/model/media/foundmedia/a;

    if-nez v2, :cond_1

    const-string v0, "JsonFoundMediaResponse has no cursor"

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/media/foundmedia/h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/model/media/foundmedia/h;-><init>(Lcom/twitter/model/media/foundmedia/b;Lcom/twitter/model/media/foundmedia/a;)V

    :goto_0
    return-object v1
.end method
