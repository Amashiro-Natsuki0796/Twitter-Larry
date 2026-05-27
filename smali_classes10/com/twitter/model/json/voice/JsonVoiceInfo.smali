.class public Lcom/twitter/model/json/voice/JsonVoiceInfo;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/voice/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/voice/a$a;

    invoke-direct {v0}, Lcom/twitter/model/voice/a$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->a:I

    iput v1, v0, Lcom/twitter/model/voice/a$a;->a:I

    iget v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->b:I

    iput v1, v0, Lcom/twitter/model/voice/a$a;->b:I

    iget-wide v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->c:J

    iput-wide v1, v0, Lcom/twitter/model/voice/a$a;->c:J

    iget-object v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/voice/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/json/voice/JsonVoiceInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/voice/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/voice/a;

    return-object v0
.end method
