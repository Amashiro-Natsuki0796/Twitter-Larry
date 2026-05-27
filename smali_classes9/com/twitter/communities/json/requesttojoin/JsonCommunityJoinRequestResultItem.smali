.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/communities/model/requesttojoin/a;
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->a:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->c:J

    iget-object v5, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestResultItem;->e:Lcom/twitter/communities/model/requesttojoin/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/communities/model/requesttojoin/a;)V

    return-object v7
.end method
