.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/model/onboarding/i;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/twitter/model/onboarding/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/twitter/model/onboarding/o;

    iget-object v4, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/twitter/model/onboarding/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/model/onboarding/h;

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/model/onboarding/h;-><init>(Lcom/twitter/model/onboarding/i;Ljava/util/Map;Lcom/twitter/model/onboarding/o;)V

    :cond_2
    return-object v1
.end method
