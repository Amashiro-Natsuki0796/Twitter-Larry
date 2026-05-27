.class public Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "time"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/dm/e2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "update"
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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v8, Lcom/twitter/model/dm/c3;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->a:J

    iget-object v0, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->b:J

    iget-boolean v6, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->d:Z

    iget-object v7, p0, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;->e:Lcom/twitter/model/dm/e2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/dm/c3;-><init>(JLcom/twitter/model/dm/ConversationId;JZLcom/twitter/model/dm/e2;)V

    return-object v8
.end method
