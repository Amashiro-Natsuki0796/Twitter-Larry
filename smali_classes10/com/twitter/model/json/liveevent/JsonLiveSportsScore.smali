.class public Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/liveevent/u;",
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

.field public b:Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/liveevent/u;

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore;->b:Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/twitter/model/json/liveevent/JsonLiveSportsScore$JsonLiveSportsScoreData;->a:Lcom/twitter/model/moments/sports/a;

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/twitter/model/liveevent/u;-><init>(Ljava/lang/String;Lcom/twitter/model/moments/sports/a;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method
