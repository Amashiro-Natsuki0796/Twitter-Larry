.class public Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyActionUnavailable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/requesttojoin/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/communities/model/requesttojoin/f$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/f$c;->Unavailable:Lcom/twitter/communities/model/requesttojoin/f$c;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyActionUnavailable;->b:Lcom/twitter/communities/model/requesttojoin/f$c;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/f$b;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestDenyActionUnavailable;->b:Lcom/twitter/communities/model/requesttojoin/f$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/model/requesttojoin/f$b;-><init>(Ljava/lang/String;Lcom/twitter/communities/model/requesttojoin/f$c;)V

    return-object v0
.end method
