.class public Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyActionUnavailable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/requesttojoin/e$c;",
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

.field public b:Lcom/twitter/communities/model/requesttojoin/e$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/e$d;->UNAVAILABLE:Lcom/twitter/communities/model/requesttojoin/e$d;

    iput-object v0, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyActionUnavailable;->b:Lcom/twitter/communities/model/requesttojoin/e$d;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/e$c;

    iget-object v1, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/requesttojoin/JsonCommunityJoinRequestDenyActionUnavailable;->b:Lcom/twitter/communities/model/requesttojoin/e$d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/model/requesttojoin/e$c;-><init>(Ljava/lang/String;Lcom/twitter/communities/model/requesttojoin/e$d;)V

    return-object v0
.end method
