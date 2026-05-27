.class public Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/subtask/topicselector/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;->b:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v1}, Lcom/twitter/model/json/onboarding/f;->a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/topicselector/JsonTopicCategory;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/model/onboarding/subtask/topicselector/c$a;->c:Ljava/util/List;

    return-object v0
.end method
