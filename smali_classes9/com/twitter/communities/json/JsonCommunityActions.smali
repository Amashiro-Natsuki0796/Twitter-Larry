.class public Lcom/twitter/communities/json/JsonCommunityActions;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/communities/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "join_action_result"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/communities/n;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "leave_action_result"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/communities/spotlight/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_spotlight_setup_action_result"
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/communities/d;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityActions;->a:Lcom/twitter/model/communities/i;

    iget-object v2, p0, Lcom/twitter/communities/json/JsonCommunityActions;->b:Lcom/twitter/model/communities/n;

    iget-object v3, p0, Lcom/twitter/communities/json/JsonCommunityActions;->c:Lcom/twitter/model/communities/spotlight/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/communities/d;-><init>(Lcom/twitter/model/communities/i;Lcom/twitter/model/communities/n;Lcom/twitter/model/communities/spotlight/b;)V

    return-object v0
.end method
