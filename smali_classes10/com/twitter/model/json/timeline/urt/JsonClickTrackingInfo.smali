.class public Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/ad/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/ad/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/model/core/entity/ad/d$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/d$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonClickTrackingInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Undefined"

    :cond_1
    iput-object v1, v0, Lcom/twitter/model/core/entity/ad/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
