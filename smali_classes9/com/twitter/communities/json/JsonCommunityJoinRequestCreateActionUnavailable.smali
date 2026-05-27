.class public Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateActionUnavailable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/k$c;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/communities/k$c;->Unavailable:Lcom/twitter/model/communities/k$c;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateActionUnavailable;->b:Lcom/twitter/model/communities/k$c;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/communities/k$b;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateActionUnavailable;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityJoinRequestCreateActionUnavailable;->b:Lcom/twitter/model/communities/k$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/communities/k$b;-><init>(Ljava/lang/String;Lcom/twitter/model/communities/k$c;)V

    return-object v0
.end method
