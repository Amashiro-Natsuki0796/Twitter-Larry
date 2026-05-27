.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
    serializeNullObjects = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/twitter/model/onboarding/i;

    iget-object v3, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/twitter/model/onboarding/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    if-eqz v3, :cond_1

    new-instance v5, Lcom/twitter/model/onboarding/o;

    iget-object v6, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lcom/twitter/model/onboarding/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_2

    new-instance v2, Lcom/twitter/model/onboarding/h;

    iget-object v1, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    invoke-direct {v2, v4, v1, v5}, Lcom/twitter/model/onboarding/h;-><init>(Lcom/twitter/model/onboarding/i;Ljava/util/Map;Lcom/twitter/model/onboarding/o;)V

    :cond_2
    iput-object v2, v0, Lcom/twitter/model/onboarding/j$a;->b:Lcom/twitter/model/onboarding/h;

    iget-wide v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->c:J

    iput-wide v1, v0, Lcom/twitter/model/onboarding/j$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/j;

    return-object v0
.end method
