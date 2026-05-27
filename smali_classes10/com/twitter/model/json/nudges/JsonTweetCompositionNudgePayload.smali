.class public Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/nudges/NudgeContent$TweetComposition;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/nudges/NudgeFeedbackContent;
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
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;

    invoke-direct {v0}, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/model/core/entity/x0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/twitter/model/core/entity/x0;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    move-object v2, v3

    :cond_0
    iput-object v2, v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->c:Ljava/lang/String;

    sget-object v2, Lcom/twitter/model/nudges/NudgeContent;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->d:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/nudges/JsonTweetCompositionNudgePayload;->d:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    iput-object v1, v0, Lcom/twitter/model/nudges/NudgeContent$TweetComposition$a;->e:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    return-object v0
.end method
