.class public Lcom/twitter/model/json/timeline/urt/JsonIconLabel;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/core/o;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "iconLabelText"
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/t;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;->a:Lcom/twitter/model/timeline/urt/x5;

    sget-object v2, Lcom/twitter/model/timeline/urt/x5;->NONE:Lcom/twitter/model/timeline/urt/x5;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonIconLabel;->b:Lcom/twitter/model/core/entity/x0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/t;-><init>(Lcom/twitter/model/timeline/urt/x5;Lcom/twitter/model/core/entity/x0;)V

    return-object v0
.end method
