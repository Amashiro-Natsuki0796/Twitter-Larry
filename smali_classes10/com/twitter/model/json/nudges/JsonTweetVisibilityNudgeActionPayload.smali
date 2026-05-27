.class public Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/nudges/NudgeContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/core/entity/x0;
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

.field public e:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/core/entity/x0;
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->f:Lcom/twitter/model/core/entity/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->b:Lcom/twitter/model/core/entity/x0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/model/nudges/NudgeContent;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :cond_2
    move-object v6, v1

    new-instance v1, Lcom/twitter/model/nudges/NudgeContent$b;

    iget-object v3, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v5, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/model/json/nudges/JsonTweetVisibilityNudgeActionPayload;->e:Lcom/twitter/model/core/entity/urt/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/model/nudges/NudgeContent$b;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
