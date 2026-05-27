.class public Lcom/twitter/model/json/people/JsonSingleUserRecommendation;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/l1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/twitter/model/core/entity/l1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    new-instance v0, Lcom/twitter/model/core/entity/n1$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/people/JsonSingleUserRecommendation;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/core/entity/n1$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/n1;

    iput-object v0, v1, Lcom/twitter/model/core/entity/l1$a;->V2:Lcom/twitter/model/core/entity/n1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    :cond_0
    return-object v0
.end method
