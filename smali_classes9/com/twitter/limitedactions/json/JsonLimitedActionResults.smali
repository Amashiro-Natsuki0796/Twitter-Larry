.class public Lcom/twitter/limitedactions/json/JsonLimitedActionResults;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/limitedactions/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limitedActions",
            "limited_actions"
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

    new-instance v0, Lcom/twitter/model/limitedactions/f;

    iget-object v1, p0, Lcom/twitter/limitedactions/json/JsonLimitedActionResults;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/twitter/model/limitedactions/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
