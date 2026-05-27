.class public Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/people/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/people/a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/people/b$a;

    invoke-direct {v0}, Lcom/twitter/model/people/b$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/people/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lcom/twitter/model/core/entity/x0;

    sget-object v2, Lcom/twitter/model/core/entity/x0;->e:Lcom/twitter/model/core/entity/x0;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/twitter/model/people/b$a;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lcom/twitter/model/core/entity/x0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/twitter/model/people/b$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v1, v0, Lcom/twitter/model/people/b$a;->d:Ljava/util/List;

    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    iput-boolean v1, v0, Lcom/twitter/model/people/b$a;->e:Z

    new-instance v1, Lcom/twitter/model/people/b;

    invoke-direct {v1, v0}, Lcom/twitter/model/people/b;-><init>(Lcom/twitter/model/people/b$a;)V

    return-object v1
.end method
