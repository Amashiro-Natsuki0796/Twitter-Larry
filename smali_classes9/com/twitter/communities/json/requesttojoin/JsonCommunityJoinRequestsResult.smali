.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/requesttojoin/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/api/graphql/slices/model/Slice;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/communities/json/typeconverters/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
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

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/g;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestsResult;->b:Lcom/twitter/api/graphql/slices/model/Slice;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/model/requesttojoin/g;-><init>(Ljava/lang/String;Lcom/twitter/api/graphql/slices/model/Slice;)V

    return-object v0
.end method
