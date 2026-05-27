.class public Lcom/twitter/professional/json/business/JsonBusinessGeoInput;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/professional/model/api/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "lat"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Double;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "long"
        }
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/professional/model/api/f;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/professional/model/api/f;-><init>(DD)V

    return-object v0
.end method
