.class public Lcom/twitter/communities/json/JsonApiCommunity;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/communities/model/globalobjects/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/communities/model/globalobjects/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "v1"
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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/communities/model/globalobjects/a;

    iget-object v1, p0, Lcom/twitter/communities/json/JsonApiCommunity;->a:Lcom/twitter/communities/model/globalobjects/b;

    invoke-direct {v0, v1}, Lcom/twitter/communities/model/globalobjects/a;-><init>(Lcom/twitter/communities/model/globalobjects/b;)V

    return-object v0
.end method
