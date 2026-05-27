.class public Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public e:Ljava/lang/Integer;
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

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->b:Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->c:Ljava/lang/String;

    const-string v2, "currencyCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->a:Ljava/lang/Long;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonProductMetadata;->e:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->d:Ljava/lang/Integer;

    return-object v0
.end method
