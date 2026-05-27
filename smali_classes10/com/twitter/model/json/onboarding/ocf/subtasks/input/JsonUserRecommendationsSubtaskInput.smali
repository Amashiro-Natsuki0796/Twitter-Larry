.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;
.super Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public b:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;-><init>()V

    return-void
.end method

.method public static s(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;
    .locals 2
    .param p0    # Lcom/twitter/model/onboarding/input/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/twitter/model/onboarding/input/m0;

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/m0;->b:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/model/onboarding/input/m0;->c:Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->c:Ljava/util/Set;

    iget-object p0, p0, Lcom/twitter/model/onboarding/input/m0;->d:Ljava/util/Map;

    iput-object p0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
