.class public Lcom/twitter/model/json/geo/JsonGetPlacesResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/geo/JsonGetPlacesResponse$JsonTwitterPlaceWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/geo/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "autotag_place_id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "geo_search_request_id"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "attributions"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/model/json/geo/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/util/functional/l;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/geo/model/a;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonGetPlacesResponse;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twitter/geo/model/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
