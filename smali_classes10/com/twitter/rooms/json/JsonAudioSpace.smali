.class public Lcom/twitter/rooms/json/JsonAudioSpace;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/rooms/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/rooms/model/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/rooms/model/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "has_ticket"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_subscribed"
        }
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriber_count"
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

    iget-object v0, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->c:Lcom/twitter/rooms/model/i;

    iget-boolean v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->d:Z

    iput-boolean v1, v0, Lcom/twitter/rooms/model/i;->E:Z

    iget-boolean v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->e:Z

    iput-boolean v1, v0, Lcom/twitter/rooms/model/i;->n:Z

    iget v1, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->f:I

    iput v1, v0, Lcom/twitter/rooms/model/i;->r:I

    new-instance v1, Lcom/twitter/rooms/model/b;

    iget-object v2, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/json/JsonAudioSpace;->b:Lcom/twitter/rooms/model/k;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/rooms/model/b;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/i;)V

    return-object v1
.end method
