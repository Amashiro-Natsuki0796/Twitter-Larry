.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/onboarding/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Z
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

    new-instance v0, Lcom/twitter/model/onboarding/g;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;->a:Lcom/twitter/model/onboarding/subtask/userrecommendation/a;

    iget-boolean v2, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonFetchUserRecommendationsResponse;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/g;-><init>(Lcom/twitter/model/onboarding/subtask/userrecommendation/a;Z)V

    return-object v0
.end method
