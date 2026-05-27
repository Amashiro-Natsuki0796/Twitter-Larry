.class public Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$JsonGraphQlNavigationKey;,
        Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/urt/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/urt/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions$a;
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->a:Lcom/twitter/model/core/entity/urt/a;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->a:Lcom/twitter/model/core/entity/urt/a;

    new-instance v1, Lcom/twitter/model/core/entity/urt/g;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTEndpointOptions;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    return-object v0
.end method
