.class public Lcom/twitter/dm/json/JsonParticipant;
.super Lcom/twitter/model/json/common/l;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/l<",
        "Lcom/twitter/model/dm/h2;",
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
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/util/object/o;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/dm/h2$b;

    invoke-direct {v0}, Lcom/twitter/model/dm/h2$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->a:J

    iput-wide v1, v0, Lcom/twitter/model/dm/h2$b;->a:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->b:J

    iput-wide v1, v0, Lcom/twitter/model/dm/h2$b;->b:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->c:J

    iput-wide v1, v0, Lcom/twitter/model/dm/h2$b;->c:J

    iget-wide v1, p0, Lcom/twitter/dm/json/JsonParticipant;->d:J

    iput-wide v1, v0, Lcom/twitter/model/dm/h2$b;->d:J

    iget-object v1, p0, Lcom/twitter/dm/json/JsonParticipant;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/dm/h2$b;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/dm/json/JsonParticipant;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/dm/h2$b;->i:Z

    return-object v0
.end method
