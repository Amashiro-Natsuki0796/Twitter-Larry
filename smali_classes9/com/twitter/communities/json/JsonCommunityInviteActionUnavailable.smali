.class public Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/n0$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/n0$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lcom/twitter/model/communities/n0$e;->UNAVAILABLE:Lcom/twitter/model/communities/n0$e;

    iput-object v0, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->b:Lcom/twitter/model/communities/n0$e;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/communities/n0$d;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->b:Lcom/twitter/model/communities/n0$e;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityInviteActionUnavailable;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/communities/n0$d;-><init>(Lcom/twitter/model/communities/n0$e;Ljava/lang/String;)V

    return-object v0
.end method
