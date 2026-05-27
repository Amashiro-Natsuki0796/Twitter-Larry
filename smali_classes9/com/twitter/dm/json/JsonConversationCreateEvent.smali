.class public Lcom/twitter/dm/json/JsonConversationCreateEvent;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/dm/v;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/twitter/model/dm/v;

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->a:J

    iget-object v0, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->b:J

    iget-boolean v6, p0, Lcom/twitter/dm/json/JsonConversationCreateEvent;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/dm/v;-><init>(JLcom/twitter/model/dm/ConversationId;JZ)V

    return-object v7
.end method
