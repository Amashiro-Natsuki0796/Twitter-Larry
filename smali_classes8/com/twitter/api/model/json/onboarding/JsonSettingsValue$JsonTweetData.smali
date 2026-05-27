.class public Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/onboarding/JsonSettingsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTweetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/onboarding/common/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/api/model/json/core/JsonApiTweet;
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/common/m0$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/common/m0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonTweetData;->a:Lcom/twitter/api/model/json/core/JsonApiTweet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/b;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/model/onboarding/common/m0$a;->e:Lcom/twitter/model/core/b;

    :cond_0
    return-object v0
.end method
