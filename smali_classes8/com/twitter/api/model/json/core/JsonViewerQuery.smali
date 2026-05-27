.class public Lcom/twitter/api/model/json/core/JsonViewerQuery;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/JsonViewer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/v1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/api/model/json/core/h;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/api/model/json/nudges/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    sget-object v0, Lcom/twitter/model/core/entity/v1;->UNDEFINED:Lcom/twitter/model/core/entity/v1;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->b:Lcom/twitter/model/core/entity/v1;

    sget-object v0, Lcom/twitter/model/core/entity/b;->None:Lcom/twitter/model/core/entity/b;

    iput-object v0, p0, Lcom/twitter/api/model/json/core/JsonViewerQuery;->c:Lcom/twitter/model/core/entity/b;

    return-void
.end method
