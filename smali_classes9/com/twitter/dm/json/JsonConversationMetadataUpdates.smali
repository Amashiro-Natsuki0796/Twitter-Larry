.class public Lcom/twitter/dm/json/JsonConversationMetadataUpdates;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "muted"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nsfw"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/dm/h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "convo_label"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
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

    new-instance v0, Lcom/twitter/model/dm/e2;

    iget-object v1, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;->c:Lcom/twitter/model/dm/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/dm/e2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/model/dm/h;)V

    return-object v0
.end method
