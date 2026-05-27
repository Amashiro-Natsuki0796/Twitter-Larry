.class public Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/b0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/d0;
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/communities/l0;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;->a:Lcom/twitter/model/communities/b0;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonTweetCommunityRelationshipActions;->b:Lcom/twitter/model/communities/d0;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/communities/l0;-><init>(Lcom/twitter/model/communities/b0;Lcom/twitter/model/communities/d0;)V

    return-object v0
.end method
