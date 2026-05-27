.class public Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/b1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/o1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/c0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/a1;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonResponseObjects;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/urt/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
