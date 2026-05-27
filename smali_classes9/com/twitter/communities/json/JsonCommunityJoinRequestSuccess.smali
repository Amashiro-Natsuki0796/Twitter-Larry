.class public Lcom/twitter/communities/json/JsonCommunityJoinRequestSuccess;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/requesttojoin/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/j0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_request_community"
        }
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/d$e;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestSuccess;->a:Lcom/twitter/model/communities/j0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/communities/j0;->a:Lcom/twitter/model/communities/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/twitter/communities/model/requesttojoin/d$e;-><init>(Lcom/twitter/model/communities/b;)V

    return-object v0
.end method
