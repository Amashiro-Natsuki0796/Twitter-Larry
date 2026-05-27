.class public Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonGuideDetails"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/core/entity/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/w0;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/v$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/v$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/v$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/v$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClientEventInfo$JsonGuideDetails;->c:Lcom/twitter/model/core/entity/w0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/v$a;->c:Lcom/twitter/model/core/entity/w0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/v;

    return-object v0
.end method
