.class public Lcom/twitter/communities/json/JsonCommunityLeaveResponse;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/join/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/communities/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "community_leave"
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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/join/b;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonCommunityLeaveResponse;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, v1}, Lcom/twitter/communities/model/join/b;-><init>(Lcom/twitter/model/communities/b;)V

    return-object v0
.end method
