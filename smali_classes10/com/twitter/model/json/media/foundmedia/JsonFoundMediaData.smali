.class public Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/media/foundmedia/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/twitter/model/media/foundmedia/b;

    iget-object v1, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/media/foundmedia/JsonFoundMediaData;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/media/foundmedia/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
