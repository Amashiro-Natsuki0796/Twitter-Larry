.class public Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;
.super Lcom/twitter/model/json/common/c;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/c;-><init>()V

    return-void
.end method

.method public static r(Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;)Lcom/twitter/model/onboarding/subtask/urt/e;
    .locals 2
    .param p0    # Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/e;

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/JsonTimelineQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/twitter/model/onboarding/subtask/urt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
