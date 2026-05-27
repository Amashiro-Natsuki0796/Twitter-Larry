.class public final synthetic Lcom/twitter/model/json/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/model/onboarding/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/onboarding/h;->a:Lcom/twitter/model/onboarding/i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/model/onboarding/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    invoke-direct {v3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;-><init>()V

    iput-object v2, v3, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :goto_1
    iput-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    iget-object v2, p1, Lcom/twitter/model/onboarding/h;->b:Ljava/util/Map;

    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/model/onboarding/h;->c:Lcom/twitter/model/onboarding/o;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;-><init>()V

    iget-object v2, p1, Lcom/twitter/model/onboarding/o;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/onboarding/o;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    move-object v0, v1

    :goto_3
    return-object v0
.end method
