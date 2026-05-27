.class public Lcom/twitter/model/json/core/JsonMentionEntity;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/core/entity/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id_str",
            "id"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMentionEntity;->a:[I

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/d0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/d0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMentionEntity;->a:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/twitter/model/core/entity/q$a;->a:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/twitter/model/core/entity/q$a;->b:I

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMentionEntity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/d0$a;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/model/json/core/JsonMentionEntity;->c:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/d0$a;->c:J

    return-object v0
.end method
