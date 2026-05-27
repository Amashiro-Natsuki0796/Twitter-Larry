.class public Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;
.super Lcom/twitter/api/model/json/core/BaseJsonApiTweet;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/core/JsonApiTweet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonGraphQlLegacyApiTweet"
.end annotation


# instance fields
.field public N:Lcom/twitter/model/core/i0$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public O:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public P:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->u()Lcom/twitter/model/core/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/twitter/model/core/b$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/core/JsonApiTweet$JsonGraphQlLegacyApiTweet;->N:Lcom/twitter/model/core/i0$a;

    invoke-static {v0}, Lcom/twitter/model/core/i0;->c(Lcom/twitter/model/core/i0$a;)Lcom/twitter/model/core/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/twitter/api/model/json/core/BaseJsonApiTweet;->t(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/model/core/b$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/twitter/model/core/b$a;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/b$a;-><init>(Lcom/twitter/model/core/b;)V

    return-object v1
.end method
